import os
import sys
from fontv.libfv import FontVersion
from glob import glob

tag = sys.argv[1]
try:
	family, version = tag.split("-v", 2)
except Exception as e:
	print(f"::notice file=scripts/checktag.py::Tag '{tag}' had unknown format")
	print("::set-output name=result::skip")
	sys.exit(0)

if not os.path.exists("fonts/" + family):
	print(f"::error file=scripts/checktag.py::Family '{family}' did not exist")
	sys.exit(1)

a_font = glob(f"fonts/{family}/*/*/*.ttf")
if not a_font:
	print(f"::error file=scripts/checktag.py::No fonts found for family '{family}'")
	sys.exit(1)


ttf_version = FontVersion(a_font[0]).version

if "Version "+version != ttf_version:
	print(f"::error file=scripts/checktag.py::Trying to create release for version {version}, found font version {ttf_version}")
	sys.exit(1)

print("::set-output name=result::pass")
print(f"::set-output name=family::{family}")
sys.exit(0)
