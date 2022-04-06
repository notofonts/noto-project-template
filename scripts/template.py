import chevron
import os
from sh import git
import re
from urllib.parse import quote


class FileTreeMaker(object):
    def _recurse(self, parent_path, file_list, prefix, output_buf, level):
        if len(file_list) == 0:
            return
        else:
            file_list.sort(key=lambda f: os.path.isfile(os.path.join(parent_path, f)))
            for idx, sub_path in enumerate(file_list):
                full_path = os.path.join(parent_path, sub_path)

                if os.path.isdir(full_path):
                    output_buf.append(f'<li class="li-{level}">{sub_path}<ul>')
                    self._recurse(
                        full_path,
                        os.listdir(full_path),
                        "",
                        output_buf,
                        level + 1,
                    )
                elif os.path.isfile(full_path):
                    output_buf.append(f'<li><a href="{full_path}"> {sub_path}</a></li>')
            output_buf.append("%s </ul>" % (prefix))

    def make(self):
        self.root = "fonts"
        buf = ["<ul>"]
        path_parts = self.root.rsplit(os.path.sep, 1)
        self._recurse(self.root, os.listdir(self.root), "", buf, 0)

        output_str = "\n".join(buf)
        return output_str


fonttree = FileTreeMaker().make()
commit = git("rev-parse", "--short", "HEAD")
github_repo = os.environ.get("GITHUB_REPOSITORY", "")
repo_url = (
    os.environ.get("GITHUB_SERVER_URL", "https://github.com/") + "/" + github_repo
)

raw_url = "https://raw.githubusercontent.com/" + github_repo + "/gh-pages/badges"
shields_url = "https://img.shields.io/endpoint?url=" + quote(raw_url, safe="")

with open("README.md") as readme:
    lines = readme.read()
    m = re.match("^# (.*)", lines)
    if not m:
        project = "Unknown Project"
    else:
        project = m[1]

with open("scripts/index.html", "r") as f:
    with open("out/index.html", "w") as fw:
        fw.write(
            chevron.render(
                f,
                {
                    "fonttree": fonttree,
                    "repo_url": repo_url,
                    "commit": commit,
                    "project": project,
                    "shields_url": shields_url,
                },
            )
        )
