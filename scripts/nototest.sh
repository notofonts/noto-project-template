#!/bin/sh

mkdir -p out/ out/fontbakery

# Hinted and unhinted fonts must pass notofonts profile
NOTO_TARGET_OUTPUTS="$(find fonts/unhinted/ttf -type f) $(find fonts/hinted/ttf -type f)"

if [ "$NOTO_TARGET_OUTPUTS" = " " ]
then
	echo "No fonts were found!"
	exit 1
fi

. venv/bin/activate
fontbakery check-notofonts --configuration fontbakery.yml -l WARN --succinct --badges out/badges --html out/fontbakery/notofonts-report.html --ghmarkdown out/fontbakery/notofonts-report.md $NOTO_TARGET_OUTPUTS
NOTO_EXIT=$?

# "Full" fonts (if any) must pass googlefonts profile
GOOGLE_TARGET_OUTPUTS="$(find fonts/full/ttf -type f)"
if [ -n "$GOOGLE_TARGET_OUTPUTS" ]
then
	fontbakery check-googlefonts --configuration fontbakery.yml -l WARN --succinct --badges out/badges --html out/fontbakery/googlefonts-report.html --ghmarkdown out/fontbakery/googlefonts-report.md $GOOGLE_TARGET_OUTPUTS
	GF_EXIT=$?
fi

if [ $GF_EXIT ] || [ $NOTO_EXIT ]
then
	exit 1
fi

exit 0
