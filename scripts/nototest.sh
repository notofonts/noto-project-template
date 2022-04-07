#!/bin/sh

mkdir -p out/ out/fontbakery

EXIT_STATUS=0

. venv/bin/activate

# Test each family separately
for family in fonts/*;
do
	FAMILY_NAME=$(basename $family)
	# Hinted and unhinted fonts must pass notofonts profile
	UNHINTED_OUTPUTS="$(find $family/unhinted/ttf -type f)"
	HINTED_OUTPUTS="$(find $family/unhinted/ttf -type f)"
	GOOGLE_TARGET_OUTPUTS="$(find $family/full/ttf -type f)"
	HINTED_EXIT=0
	GF_EXIT=0
	UNHINTED_EXIT=0

	if [ -n "$UNHINTED_OUTPUTS" ]
	then
		fontbakery check-notofonts --configuration fontbakery.yml -l WARN --succinct --badges out/badges --html out/fontbakery/notofonts-$FAMILY_NAME-unhinted-report.html --ghmarkdown out/fontbakery/notofonts-$FAMILY_NAME-unhinted-report.md $UNHINTED_OUTPUTS
		UNHINTED_EXIT=$?
	fi

	if [ -n "$HINTED_OUTPUTS" ]
	then
		fontbakery check-notofonts --configuration fontbakery.yml -l WARN --succinct --badges out/badges --html out/fontbakery/notofonts-$FAMILY_NAME-hinted-report.html --ghmarkdown out/fontbakery/notofonts-$FAMILY_NAME-hinted-report.md $HINTED_OUTPUTS
		HINTED_EXIT=$?
	fi


	# "Full" fonts (if any) must pass googlefonts profile
	if [ -n "$GOOGLE_TARGET_OUTPUTS" ]
	then
		fontbakery check-googlefonts --configuration fontbakery.yml -l WARN --succinct --badges out/badges --html out/fontbakery/googlefonts-$FAMILY_NAME-report.html --ghmarkdown out/fontbakery/googlefonts-$FAMILY_NAME-report.md $GOOGLE_TARGET_OUTPUTS
		GF_EXIT=$?
	fi

	if [ $GF_EXIT ] || [ $UNHINTED_EXIT ] || [ $HINTED_EXIT ]
	then
		EXIT_STATUS=1
	fi
done
exit $EXIT_STATUS
