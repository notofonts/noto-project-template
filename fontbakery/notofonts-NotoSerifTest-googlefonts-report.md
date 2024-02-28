## FontBakery report

fontbakery version: 0.11.2

<h2>Experimental checks</h2><p>These won't break the CI job for now, but will become effective after some time if nobody raises any concern.</p><details><summary><b>[1] NotoSerifTest[wght].ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check tabular widths don't have kerning. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/tabular_kerning">com.google.fonts/check/tabular_kerning</a>)</summary><div>


* 💔 **ERROR** Failed with KeyError: None
```
  File "/home/runner/work/noto-project-template/noto-project-template/venv/lib/python3.11/site-packages/fontbakery/checkrunner.py", line 170, in _exec_check
    results.extend(list(result))
                   ^^^^^^^^^^^^
  File "/home/runner/work/noto-project-template/noto-project-template/venv/lib/python3.11/site-packages/fontbakery/profiles/universal.py", line 2341, in com_google_fonts_check_tabular_kerning
    glyph_widths = [
                   ^
  File "/home/runner/work/noto-project-template/noto-project-template/venv/lib/python3.11/site-packages/fontbakery/profiles/universal.py", line 2342, in <listcomp>
    glyph_width(ttFont, glyph_name_for_character(ttFont, str(i)))
  File "/home/runner/work/noto-project-template/noto-project-template/venv/lib/python3.11/site-packages/fontbakery/profiles/universal.py", line 2240, in glyph_width
    return ttFont["hmtx"].metrics[glyph_name][0]
           ~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^

``` [code: failed-check]
</div></details><br></div></details><h2>All other checks</h2><details><summary><b>[18] NotoSerifTest[wght].ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check Google Fonts glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x0021 (EXCLAMATION MARK)


	- 0x0022 (QUOTATION MARK)


	- 0x0023 (NUMBER SIGN)


	- 0x0024 (DOLLAR SIGN)


	- 0x0025 (PERCENT SIGN)


	- 0x0026 (AMPERSAND)


	- 0x0027 (APOSTROPHE)


	- 0x0028 (LEFT PARENTHESIS)


	- 0x0029 (RIGHT PARENTHESIS)


	- 0x002A (ASTERISK)


	- 0x002B (PLUS SIGN)


	- 0x002C (COMMA)


	- 0x002D (HYPHEN-MINUS)


	- 0x002E (FULL STOP)


	- 0x002F (SOLIDUS)


	- 0x0030 (DIGIT ZERO)


	- 0x0031 (DIGIT ONE)


	- 0x0032 (DIGIT TWO)


	- 0x0033 (DIGIT THREE)


	- 0x0034 (DIGIT FOUR)


	- 0x0035 (DIGIT FIVE)


	- 0x0036 (DIGIT SIX)


	- 0x0037 (DIGIT SEVEN)


	- 0x0038 (DIGIT EIGHT)


	- 0x0039 (DIGIT NINE)


	- 0x003A (COLON)


	- 0x003B (SEMICOLON)


	- 0x003C (LESS-THAN SIGN)


	- 0x003D (EQUALS SIGN)


	- 0x003E (GREATER-THAN SIGN)


	- 0x003F (QUESTION MARK)


	- 0x0040 (COMMERCIAL AT)


	- 0x0041 (LATIN CAPITAL LETTER A)


	- 0x0042 (LATIN CAPITAL LETTER B)


	- 0x0043 (LATIN CAPITAL LETTER C)


	- 0x0044 (LATIN CAPITAL LETTER D)


	- 0x0045 (LATIN CAPITAL LETTER E)


	- 0x0046 (LATIN CAPITAL LETTER F)


	- 0x0047 (LATIN CAPITAL LETTER G)


	- 0x0048 (LATIN CAPITAL LETTER H)


	- 0x0049 (LATIN CAPITAL LETTER I)


	- 0x004A (LATIN CAPITAL LETTER J)


	- 0x004B (LATIN CAPITAL LETTER K)


	- 0x004C (LATIN CAPITAL LETTER L)


	- 0x004D (LATIN CAPITAL LETTER M)


	- 0x004E (LATIN CAPITAL LETTER N)


	- 0x004F (LATIN CAPITAL LETTER O)


	- 0x0050 (LATIN CAPITAL LETTER P)


	- 0x0051 (LATIN CAPITAL LETTER Q)


	- 0x0052 (LATIN CAPITAL LETTER R)


	- 0x0053 (LATIN CAPITAL LETTER S)


	- 0x0054 (LATIN CAPITAL LETTER T)


	- 0x0055 (LATIN CAPITAL LETTER U)


	- 0x0056 (LATIN CAPITAL LETTER V)


	- 0x0057 (LATIN CAPITAL LETTER W)


	- 0x0058 (LATIN CAPITAL LETTER X)


	- 0x0059 (LATIN CAPITAL LETTER Y)


	- 0x005A (LATIN CAPITAL LETTER Z)


	- 0x005B (LEFT SQUARE BRACKET)


	- 0x005C (REVERSE SOLIDUS)


	- 0x005D (RIGHT SQUARE BRACKET)


	- 0x005E (CIRCUMFLEX ACCENT)


	- 0x005F (LOW LINE)


	- 0x0060 (GRAVE ACCENT)


	- 0x0061 (LATIN SMALL LETTER A)


	- 0x0062 (LATIN SMALL LETTER B)


	- 0x0063 (LATIN SMALL LETTER C)


	- 0x0064 (LATIN SMALL LETTER D)


	- 0x0065 (LATIN SMALL LETTER E)


	- 0x0066 (LATIN SMALL LETTER F)


	- 0x0067 (LATIN SMALL LETTER G)


	- 0x0068 (LATIN SMALL LETTER H)


	- 0x0069 (LATIN SMALL LETTER I)


	- 0x006A (LATIN SMALL LETTER J)


	- 0x006B (LATIN SMALL LETTER K)


	- 0x006C (LATIN SMALL LETTER L)


	- 0x006D (LATIN SMALL LETTER M)


	- 0x006E (LATIN SMALL LETTER N)


	- 0x006F (LATIN SMALL LETTER O)


	- 0x0070 (LATIN SMALL LETTER P)


	- 0x0071 (LATIN SMALL LETTER Q)


	- 0x0072 (LATIN SMALL LETTER R)


	- 0x0073 (LATIN SMALL LETTER S)


	- 0x0074 (LATIN SMALL LETTER T)


	- 0x0075 (LATIN SMALL LETTER U)


	- 0x0076 (LATIN SMALL LETTER V)


	- 0x0077 (LATIN SMALL LETTER W)


	- 0x0078 (LATIN SMALL LETTER X)


	- 0x0079 (LATIN SMALL LETTER Y)


	- 0x007A (LATIN SMALL LETTER Z)


	- 0x007B (LEFT CURLY BRACKET)


	- 0x007C (VERTICAL LINE)


	- 0x007D (RIGHT CURLY BRACKET)


	- 0x007E (TILDE)


	- 0x00A0 (NO-BREAK SPACE)


	- 0x00A1 (INVERTED EXCLAMATION MARK)


	- 0x00A2 (CENT SIGN)


	- 0x00A3 (POUND SIGN)


	- 0x00A5 (YEN SIGN)


	- 0x00A7 (SECTION SIGN)


	- 0x00A8 (DIAERESIS)


	- 0x00A9 (COPYRIGHT SIGN)


	- 0x00AA (FEMININE ORDINAL INDICATOR)


	- 0x00AB (LEFT-POINTING DOUBLE ANGLE QUOTATION MARK)


	- 0x00AE (REGISTERED SIGN)


	- 0x00AF (MACRON)


	- 0x00B0 (DEGREE SIGN)


	- 0x00B4 (ACUTE ACCENT)


	- 0x00B6 (PILCROW SIGN)


	- 0x00B7 (MIDDLE DOT)


	- 0x00B8 (CEDILLA)


	- 0x00BA (MASCULINE ORDINAL INDICATOR)


	- 0x00BB (RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK)


	- 0x00BF (INVERTED QUESTION MARK)


	- 0x00C0 (LATIN CAPITAL LETTER A WITH GRAVE)


	- 0x00C1 (LATIN CAPITAL LETTER A WITH ACUTE)


	- 0x00C2 (LATIN CAPITAL LETTER A WITH CIRCUMFLEX)


	- 0x00C3 (LATIN CAPITAL LETTER A WITH TILDE)


	- 0x00C4 (LATIN CAPITAL LETTER A WITH DIAERESIS)


	- 0x00C5 (LATIN CAPITAL LETTER A WITH RING ABOVE)


	- 0x00C6 (LATIN CAPITAL LETTER AE)


	- 0x00C7 (LATIN CAPITAL LETTER C WITH CEDILLA)


	- 0x00C8 (LATIN CAPITAL LETTER E WITH GRAVE)


	- 0x00C9 (LATIN CAPITAL LETTER E WITH ACUTE)


	- 0x00CA (LATIN CAPITAL LETTER E WITH CIRCUMFLEX)


	- 0x00CB (LATIN CAPITAL LETTER E WITH DIAERESIS)


	- 0x00CC (LATIN CAPITAL LETTER I WITH GRAVE)


	- 0x00CD (LATIN CAPITAL LETTER I WITH ACUTE)


	- 0x00CE (LATIN CAPITAL LETTER I WITH CIRCUMFLEX)


	- 0x00CF (LATIN CAPITAL LETTER I WITH DIAERESIS)


	- 0x00D0 (LATIN CAPITAL LETTER ETH)


	- 0x00D1 (LATIN CAPITAL LETTER N WITH TILDE)


	- 0x00D2 (LATIN CAPITAL LETTER O WITH GRAVE)


	- 0x00D3 (LATIN CAPITAL LETTER O WITH ACUTE)


	- 0x00D4 (LATIN CAPITAL LETTER O WITH CIRCUMFLEX)


	- 0x00D5 (LATIN CAPITAL LETTER O WITH TILDE)


	- 0x00D6 (LATIN CAPITAL LETTER O WITH DIAERESIS)


	- 0x00D7 (MULTIPLICATION SIGN)


	- 0x00D8 (LATIN CAPITAL LETTER O WITH STROKE)


	- 0x00D9 (LATIN CAPITAL LETTER U WITH GRAVE)


	- 0x00DA (LATIN CAPITAL LETTER U WITH ACUTE)


	- 0x00DB (LATIN CAPITAL LETTER U WITH CIRCUMFLEX)


	- 0x00DC (LATIN CAPITAL LETTER U WITH DIAERESIS)


	- 0x00DD (LATIN CAPITAL LETTER Y WITH ACUTE)


	- 0x00DE (LATIN CAPITAL LETTER THORN)


	- 0x00DF (LATIN SMALL LETTER SHARP S)


	- 0x00E0 (LATIN SMALL LETTER A WITH GRAVE)


	- 0x00E1 (LATIN SMALL LETTER A WITH ACUTE)


	- 0x00E2 (LATIN SMALL LETTER A WITH CIRCUMFLEX)


	- 0x00E3 (LATIN SMALL LETTER A WITH TILDE)


	- 0x00E4 (LATIN SMALL LETTER A WITH DIAERESIS)


	- 0x00E5 (LATIN SMALL LETTER A WITH RING ABOVE)


	- 0x00E6 (LATIN SMALL LETTER AE)


	- 0x00E7 (LATIN SMALL LETTER C WITH CEDILLA)


	- 0x00E8 (LATIN SMALL LETTER E WITH GRAVE)


	- 0x00E9 (LATIN SMALL LETTER E WITH ACUTE)


	- 0x00EA (LATIN SMALL LETTER E WITH CIRCUMFLEX)


	- 0x00EB (LATIN SMALL LETTER E WITH DIAERESIS)


	- 0x00EC (LATIN SMALL LETTER I WITH GRAVE)


	- 0x00ED (LATIN SMALL LETTER I WITH ACUTE)


	- 0x00EE (LATIN SMALL LETTER I WITH CIRCUMFLEX)


	- 0x00EF (LATIN SMALL LETTER I WITH DIAERESIS)


	- 0x00F0 (LATIN SMALL LETTER ETH)


	- 0x00F1 (LATIN SMALL LETTER N WITH TILDE)


	- 0x00F2 (LATIN SMALL LETTER O WITH GRAVE)


	- 0x00F3 (LATIN SMALL LETTER O WITH ACUTE)


	- 0x00F4 (LATIN SMALL LETTER O WITH CIRCUMFLEX)


	- 0x00F5 (LATIN SMALL LETTER O WITH TILDE)


	- 0x00F6 (LATIN SMALL LETTER O WITH DIAERESIS)


	- 0x00F7 (DIVISION SIGN)


	- 0x00F8 (LATIN SMALL LETTER O WITH STROKE)


	- 0x00F9 (LATIN SMALL LETTER U WITH GRAVE)


	- 0x00FA (LATIN SMALL LETTER U WITH ACUTE)


	- 0x00FB (LATIN SMALL LETTER U WITH CIRCUMFLEX)


	- 0x00FC (LATIN SMALL LETTER U WITH DIAERESIS)


	- 0x00FD (LATIN SMALL LETTER Y WITH ACUTE)


	- 0x00FE (LATIN SMALL LETTER THORN)


	- 0x00FF (LATIN SMALL LETTER Y WITH DIAERESIS)


	- 0x0100 (LATIN CAPITAL LETTER A WITH MACRON)


	- 0x0101 (LATIN SMALL LETTER A WITH MACRON)


	- 0x0102 (LATIN CAPITAL LETTER A WITH BREVE)


	- 0x0103 (LATIN SMALL LETTER A WITH BREVE)


	- 0x0104 (LATIN CAPITAL LETTER A WITH OGONEK)


	- 0x0105 (LATIN SMALL LETTER A WITH OGONEK)


	- 0x0106 (LATIN CAPITAL LETTER C WITH ACUTE)


	- 0x0107 (LATIN SMALL LETTER C WITH ACUTE)


	- 0x010A (LATIN CAPITAL LETTER C WITH DOT ABOVE)


	- 0x010B (LATIN SMALL LETTER C WITH DOT ABOVE)


	- 0x010C (LATIN CAPITAL LETTER C WITH CARON)


	- 0x010D (LATIN SMALL LETTER C WITH CARON)


	- 0x010E (LATIN CAPITAL LETTER D WITH CARON)


	- 0x010F (LATIN SMALL LETTER D WITH CARON)


	- 0x0110 (LATIN CAPITAL LETTER D WITH STROKE)


	- 0x0111 (LATIN SMALL LETTER D WITH STROKE)


	- 0x0112 (LATIN CAPITAL LETTER E WITH MACRON)


	- 0x0113 (LATIN SMALL LETTER E WITH MACRON)


	- 0x0116 (LATIN CAPITAL LETTER E WITH DOT ABOVE)


	- 0x0117 (LATIN SMALL LETTER E WITH DOT ABOVE)


	- 0x0118 (LATIN CAPITAL LETTER E WITH OGONEK)


	- 0x0119 (LATIN SMALL LETTER E WITH OGONEK)


	- 0x011A (LATIN CAPITAL LETTER E WITH CARON)


	- 0x011B (LATIN SMALL LETTER E WITH CARON)


	- 0x011E (LATIN CAPITAL LETTER G WITH BREVE)


	- 0x011F (LATIN SMALL LETTER G WITH BREVE)


	- 0x0120 (LATIN CAPITAL LETTER G WITH DOT ABOVE)


	- 0x0121 (LATIN SMALL LETTER G WITH DOT ABOVE)


	- 0x0122 (LATIN CAPITAL LETTER G WITH CEDILLA)


	- 0x0123 (LATIN SMALL LETTER G WITH CEDILLA)


	- 0x0126 (LATIN CAPITAL LETTER H WITH STROKE)


	- 0x0127 (LATIN SMALL LETTER H WITH STROKE)


	- 0x012A (LATIN CAPITAL LETTER I WITH MACRON)


	- 0x012B (LATIN SMALL LETTER I WITH MACRON)


	- 0x012E (LATIN CAPITAL LETTER I WITH OGONEK)


	- 0x012F (LATIN SMALL LETTER I WITH OGONEK)


	- 0x0130 (LATIN CAPITAL LETTER I WITH DOT ABOVE)


	- 0x0131 (LATIN SMALL LETTER DOTLESS I)


	- 0x0136 (LATIN CAPITAL LETTER K WITH CEDILLA)


	- 0x0137 (LATIN SMALL LETTER K WITH CEDILLA)


	- 0x0139 (LATIN CAPITAL LETTER L WITH ACUTE)


	- 0x013A (LATIN SMALL LETTER L WITH ACUTE)


	- 0x013B (LATIN CAPITAL LETTER L WITH CEDILLA)


	- 0x013C (LATIN SMALL LETTER L WITH CEDILLA)


	- 0x013D (LATIN CAPITAL LETTER L WITH CARON)


	- 0x013E (LATIN SMALL LETTER L WITH CARON)


	- 0x0141 (LATIN CAPITAL LETTER L WITH STROKE)


	- 0x0142 (LATIN SMALL LETTER L WITH STROKE)


	- 0x0143 (LATIN CAPITAL LETTER N WITH ACUTE)


	- 0x0144 (LATIN SMALL LETTER N WITH ACUTE)


	- 0x0145 (LATIN CAPITAL LETTER N WITH CEDILLA)


	- 0x0146 (LATIN SMALL LETTER N WITH CEDILLA)


	- 0x0147 (LATIN CAPITAL LETTER N WITH CARON)


	- 0x0148 (LATIN SMALL LETTER N WITH CARON)


	- 0x0150 (LATIN CAPITAL LETTER O WITH DOUBLE ACUTE)


	- 0x0151 (LATIN SMALL LETTER O WITH DOUBLE ACUTE)


	- 0x0152 (LATIN CAPITAL LIGATURE OE)


	- 0x0153 (LATIN SMALL LIGATURE OE)


	- 0x0154 (LATIN CAPITAL LETTER R WITH ACUTE)


	- 0x0155 (LATIN SMALL LETTER R WITH ACUTE)


	- 0x0158 (LATIN CAPITAL LETTER R WITH CARON)


	- 0x0159 (LATIN SMALL LETTER R WITH CARON)


	- 0x015A (LATIN CAPITAL LETTER S WITH ACUTE)


	- 0x015B (LATIN SMALL LETTER S WITH ACUTE)


	- 0x015E (LATIN CAPITAL LETTER S WITH CEDILLA)


	- 0x015F (LATIN SMALL LETTER S WITH CEDILLA)


	- 0x0160 (LATIN CAPITAL LETTER S WITH CARON)


	- 0x0161 (LATIN SMALL LETTER S WITH CARON)


	- 0x0164 (LATIN CAPITAL LETTER T WITH CARON)


	- 0x0165 (LATIN SMALL LETTER T WITH CARON)


	- 0x016A (LATIN CAPITAL LETTER U WITH MACRON)


	- 0x016B (LATIN SMALL LETTER U WITH MACRON)


	- 0x016E (LATIN CAPITAL LETTER U WITH RING ABOVE)


	- 0x016F (LATIN SMALL LETTER U WITH RING ABOVE)


	- 0x0170 (LATIN CAPITAL LETTER U WITH DOUBLE ACUTE)


	- 0x0171 (LATIN SMALL LETTER U WITH DOUBLE ACUTE)


	- 0x0172 (LATIN CAPITAL LETTER U WITH OGONEK)


	- 0x0173 (LATIN SMALL LETTER U WITH OGONEK)


	- 0x0174 (LATIN CAPITAL LETTER W WITH CIRCUMFLEX)


	- 0x0175 (LATIN SMALL LETTER W WITH CIRCUMFLEX)


	- 0x0176 (LATIN CAPITAL LETTER Y WITH CIRCUMFLEX)


	- 0x0177 (LATIN SMALL LETTER Y WITH CIRCUMFLEX)


	- 0x0178 (LATIN CAPITAL LETTER Y WITH DIAERESIS)


	- 0x0179 (LATIN CAPITAL LETTER Z WITH ACUTE)


	- 0x017A (LATIN SMALL LETTER Z WITH ACUTE)


	- 0x017B (LATIN CAPITAL LETTER Z WITH DOT ABOVE)


	- 0x017C (LATIN SMALL LETTER Z WITH DOT ABOVE)


	- 0x017D (LATIN CAPITAL LETTER Z WITH CARON)


	- 0x017E (LATIN SMALL LETTER Z WITH CARON)


	- 0x0218 (LATIN CAPITAL LETTER S WITH COMMA BELOW)


	- 0x0219 (LATIN SMALL LETTER S WITH COMMA BELOW)


	- 0x021A (LATIN CAPITAL LETTER T WITH COMMA BELOW)


	- 0x021B (LATIN SMALL LETTER T WITH COMMA BELOW)


	- 0x0237 (LATIN SMALL LETTER DOTLESS J)


	- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


	- 0x02C7 (CARON)


	- 0x02D8 (BREVE)


	- 0x02D9 (DOT ABOVE)


	- 0x02DA (RING ABOVE)


	- 0x02DB (OGONEK)


	- 0x02DC (SMALL TILDE)


	- 0x02DD (DOUBLE ACUTE ACCENT)


	- 0x0300 (COMBINING GRAVE ACCENT)


	- 0x0301 (COMBINING ACUTE ACCENT)


	- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


	- 0x0303 (COMBINING TILDE)


	- 0x0304 (COMBINING MACRON)


	- 0x0306 (COMBINING BREVE)


	- 0x0307 (COMBINING DOT ABOVE)


	- 0x0308 (COMBINING DIAERESIS)


	- 0x030A (COMBINING RING ABOVE)


	- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


	- 0x030C (COMBINING CARON)


	- 0x0326 (COMBINING COMMA BELOW)


	- 0x0327 (COMBINING CEDILLA)


	- 0x0328 (COMBINING OGONEK)


	- 0x1E80 (LATIN CAPITAL LETTER W WITH GRAVE)


	- 0x1E81 (LATIN SMALL LETTER W WITH GRAVE)


	- 0x1E82 (LATIN CAPITAL LETTER W WITH ACUTE)


	- 0x1E83 (LATIN SMALL LETTER W WITH ACUTE)


	- 0x1E84 (LATIN CAPITAL LETTER W WITH DIAERESIS)


	- 0x1E85 (LATIN SMALL LETTER W WITH DIAERESIS)


	- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


	- 0x1EF2 (LATIN CAPITAL LETTER Y WITH GRAVE)


	- 0x1EF3 (LATIN SMALL LETTER Y WITH GRAVE)


	- 0x2013 (EN DASH)


	- 0x2014 (EM DASH)


	- 0x2018 (LEFT SINGLE QUOTATION MARK)


	- 0x2019 (RIGHT SINGLE QUOTATION MARK)


	- 0x201A (SINGLE LOW-9 QUOTATION MARK)


	- 0x201C (LEFT DOUBLE QUOTATION MARK)


	- 0x201D (RIGHT DOUBLE QUOTATION MARK)


	- 0x201E (DOUBLE LOW-9 QUOTATION MARK)


	- 0x2022 (BULLET)


	- 0x2026 (HORIZONTAL ELLIPSIS)


	- 0x2039 (SINGLE LEFT-POINTING ANGLE QUOTATION MARK)


	- 0x203A (SINGLE RIGHT-POINTING ANGLE QUOTATION MARK)


	- 0x20AC (EURO SIGN)


	- 0x2122 (TRADE MARK SIGN)


	- 0x2212 (MINUS SIGN)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file is:

"copyright 20** the noto project authors (https://github.com/notofonts/noto-project-template)"

which does not match the expected format, similar to:

"Copyright 2022 The Familyname Project Authors (git url)" [code: bad-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to:

"Copyright 2019 The Familyname Project Authors (git url)"

But instead we have got:

"Copyright 2022 Google Inc. All Rights Reserved."
 [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> Shapes languages in all GF glyphsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyphsets/shape_languages">com.google.fonts/check/glyphsets/shape_languages</a>)</summary><div>


* 🔥 **FAIL** No GF glyphset was found to be supported >80%, so language shaping support couldn't get checked. [code: no-glyphset-supported]
</div></details><details><summary>🔥 <b>FAIL:</b> Check font follows the Google Fonts vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics">com.google.fonts/check/vertical_metrics</a>)</summary><div>


* 🔥 **FAIL** OS/2.sTypoLineGap is "200" it should be 0 [code: bad-OS/2.sTypoLineGap]
</div></details><details><summary>🔥 <b>FAIL:</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/os2/use_typo_metrics">com.google.fonts/check/os2/use_typo_metrics</a>)</summary><div>


* 🔥 **FAIL** OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/NotoSerifTest/googlefonts/variable/NotoSerifTest[wght].ttf']. [code: missing-os2-fsselection-bit7]
</div></details><details><summary>🔥 <b>FAIL:</b> Check font can render its own name. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/render_own_name">com.google.fonts/check/render_own_name</a>)</summary><div>


* 🔥 **FAIL** .notdef glyphs were found when attempting to render Noto Serif Test [code: render-own-name]
</div></details><details><summary>🔥 <b>FAIL:</b> Noto fonts must have an ARTICLE.en_us.html file (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/noto_has_article">com.google.fonts/check/description/noto_has_article</a>)</summary><div>


* 🔥 **FAIL** This is a Noto font but it lacks an ARTICLE.en_us.html file [code: missing-article]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 Metrics match hhea Metrics. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea">com.google.fonts/check/os2_metrics_match_hhea</a>)</summary><div>


* 🔥 **FAIL** OS/2 sTypoAscender (800) and hhea ascent (1000) must be equal. [code: ascender]
</div></details><details><summary>🔥 <b>FAIL:</b> Font contains glyphs for whitespace characters? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_glyphs">com.google.fonts/check/whitespace_glyphs</a>)</summary><div>


* 🔥 **FAIL** Whitespace glyph missing for codepoint 0x00A0. [code: missing-whitespace-glyph-0x00A0]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking correctness of monospaced metadata. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/name.html#com.google.fonts/check/monospace">com.google.fonts/check/monospace</a>)</summary><div>


* 🔥 **FAIL** The PANOSE numbers are incorrect for a monospaced font. Note: Family Type is set to 0, which does not seem right. [code: mono-bad-panose]
* ⚠ **WARN** Font is monospaced but 2 glyphs (66.67%) have a different width. You should check the widths of: ['space', 'uni0E70'] [code: mono-outliers]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'NONE' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Check for codepoints not covered by METADATA subsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unreachable_subsetting">com.google.fonts/check/metadata/unreachable_subsetting</a>)</summary><div>


* ⚠ **WARN** The following codepoints supported by the font are not covered by
    any subsets defined in the font's metadata file, and will never
    be served. You can solve this by either manually adding additional
    subset declarations to METADATA.pb, or by editing the glyphset
    definitions.

 * U+0E70 : not included in any glyphset definition

Or you can add the above codepoints to one of the subsets supported by the font: `cyrillic-ext`, `greek-ext`, `latin-ext` [code: unreachable-subsetting]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure variable fonts include an avar table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/mandatory_avar_table">com.google.fonts/check/mandatory_avar_table</a>)</summary><div>


* ⚠ **WARN** This variable font does not have an avar table. [code: missing-avar]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Checking Vertical Metric Linegaps. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/linegaps">com.google.fonts/check/linegaps</a>)</summary><div>


* ⚠ **WARN** OS/2 sTypoLineGap is not equal to 0. [code: OS/2]
</div></details><details><summary>⚠ <b>WARN:</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/gpos.html#com.google.fonts/check/gpos_kerning_info">com.google.fonts/check/gpos_kerning_info</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning information. [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/Outline Correctness Checks.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* uni0E70 (U+0E70): X=428.0,Y=2.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=428.0,Y=2.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=898.0,Y=2.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=898.0,Y=2.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=740.0,Y=1.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=570.0,Y=1.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=162.0,Y=-1.5 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=128.0,Y=1.0 (should be at baseline 0?)

	* uni0E70 (U+0E70): X=128.0,Y=1.0 (should be at baseline 0?) [code: found-misalignments]
</div></details><br></div></details>

### Summary

| 💔 ERROR | ☠ FATAL | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|
| 1 | 0 | 11 | 7 | 112 | 8 | 121 | 0 |
| 0% | 0% | 4% | 3% | 43% | 3% | 47% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
