## Fontbakery report

Fontbakery version: 0.8.8

<details><summary><b>[20] NotoSerifTest-Bold.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Checking OS/2 fsType does not impose restrictions. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fstype">com.google.fonts/check/fstype</a>)</summary><div>


* 🔥 **FAIL** In this font fsType is set to 8 meaning that:
The font may be embedded but must only be installed temporarily on other systems.

No such DRM restrictions can be enabled on the Google Fonts collection, so the fsType field must be set to zero (Installable Embedding) instead. [code: drm]
</div></details><details><summary>🔥 <b>FAIL:</b> Check `Google Fonts Latin Core` glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x2212 (MINUS SIGN)
 
	- And 0x2215 (DIVISION SLASH)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 20** the noto project authors (noto-project-template)"
</div></details><details><summary>🔥 <b>FAIL:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* 🔥 **FAIL** License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software." Must be changed to "This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: https://scripts.sil.org/OFL" [code: wrong]
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright 2022 Google Inc. All Rights Reserved." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> PPEM must be an integer on hinted fonts. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/integer_ppem_if_hinted">com.google.fonts/check/integer_ppem_if_hinted</a>)</summary><div>


* 🔥 **FAIL** This is a hinted font, so it must have bit 3 set on the flags of the head table, so that PPEM values will be rounded into an integer value.

This can be accomplished by using the 'gftools fix-hinting' command.

# create virtualenv
python3 -m venv venv
# activate virtualenv
source venv/bin/activate
# install gftools
pip install git+https://www.github.com/googlefonts/tools [code: bad-flags]
</div></details><details><summary>🔥 <b>FAIL:</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/os2/use_typo_metrics">com.google.fonts/check/os2/use_typo_metrics</a>)</summary><div>


* 🔥 **FAIL** OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/NotoSerifTest/full/ttf/NotoSerifTest-Bold.ttf', 'fonts/NotoSerifTest/full/ttf/NotoSerifTest-Regular.ttf']. [code: missing-os2-fsselection-bit7]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 240, but got 200 instead. [code: descent]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 Metrics match hhea Metrics. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea">com.google.fonts/check/os2_metrics_match_hhea</a>)</summary><div>


* 🔥 **FAIL** OS/2 sTypoAscender (800) and hhea ascent (1000) must be equal. [code: ascender]
</div></details><details><summary>🔥 <b>FAIL:</b> Space and non-breaking space have the same width? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hmtx.html#com.google.fonts/check/whitespace_widths">com.google.fonts/check/whitespace_widths</a>)</summary><div>


* 🔥 **FAIL** Space and non-breaking space have differing width: The space glyph named space is 200 font units wide, non-breaking space named (uni00A0) is 260 font units wide, and both should be positive and the same. GlyphsApp has "Sidebearing arithmetic" (https://glyphsapp.com/tutorials/spacing) which allows you to set the non-breaking space width to always equal the space width. [code: different-widths]
</div></details><details><summary>🔥 <b>FAIL:</b> Check that texts shape as per expectation (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/shaping/regression">com.google.fonts/check/shaping/regression</a>)</summary><div>


* 🔥 **FAIL** qa/shaping_tests/example.json: Expected and actual shaping not matching
<div class="shaping">


<style type="text/css">
    @font-face {font-family: "TestFont"; src: url(../../fonts/NotoSerifTest/full/ttf/NotoSerifTest-Bold.ttf);}
    .tf { font-family: "TestFont"; }
    .shaping pre { font-size: 1.2rem; }
    .shaping li { font-size: 1.2rem; border-top: 1px solid #ddd; padding: 12px; margin-top: 12px; }
    .shaping-svg { height: 100px; margin:10px; transform: matrix(1, 0, 0, -1, 0, 0); }
</style>

<h4>qa/shaping_tests/example.json: Expected and actual shaping not matching</h4>


</div>
<div class="shaping">

<li>Shaping did not match: <span class="tf">๰</span></li>


<pre>Expected: uni0E70=0+1024</pre>



<pre>Got     : uni0E70=0+1138</pre>



<pre>                     ^^^
</pre>


Got: <svg class="shaping-svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1138 2200" transform="matrix(1 0 0 -1 0 0)">
<path d="M237.0,315.0L237.0,352.0L261.0,352.0Q271.0,352.0 272.5,353.5Q274.0,355.0 274.0,364.0L274.0,571.0Q274.0,581.0 273.0,582.5Q272.0,584.0 265.0,584.0L241.0,584.0L241.0,621.0L314.0,621.0L314.0,531.0Q322.0,536.0 333.5,539.0Q345.0,542.0 360.0,542.0Q395.0,542.0 414.5,522.5Q434.0,503.0 434.0,462.0L434.0,364.0Q434.0,355.0 435.5,353.5Q437.0,352.0 446.0,352.0L468.0,352.0L468.0,315.0L394.0,315.0L394.0,461.0Q394.0,487.0 387.0,495.0Q380.0,503.0 360.0,503.0Q337.0,503.0 325.5,492.0Q314.0,481.0 314.0,451.0L314.0,364.0Q314.0,355.0 315.5,353.5Q317.0,352.0 327.0,352.0L349.0,352.0L349.0,315.0L237.0,315.0ZM893.0,555.0Q883.0,555.0 876.0,562.0Q869.0,569.0 869.0,584.0Q869.0,598.0 876.0,606.0Q883.0,614.0 893.0,614.0Q916.0,614.0 916.0,584.0Q916.0,569.0 909.5,562.0Q903.0,555.0 893.0,555.0ZM543.0,555.0Q533.0,555.0 526.0,562.0Q519.0,569.0 519.0,584.0Q519.0,598.0 526.0,606.0Q533.0,614.0 543.0,614.0Q566.0,614.0 566.0,584.0Q566.0,569.0 559.5,562.0Q553.0,555.0 543.0,555.0ZM67.0,315.0L67.0,352.0L106.0,352.0Q110.0,352.0 110.5,354.0Q111.0,356.0 111.0,369.0L111.0,566.0L71.0,566.0Q66.0,566.0 65.0,565.0Q64.0,564.0 64.0,556.0L64.0,520.0L25.0,520.0L29.0,605.0L234.0,605.0L238.0,520.0L201.0,520.0L199.0,555.0Q198.0,563.0 197.5,564.5Q197.0,566.0 192.0,566.0L151.0,566.0L151.0,369.0Q151.0,356.0 151.5,354.0Q152.0,352.0 156.0,352.0L195.0,352.0L195.0,315.0L67.0,315.0ZM1041.0,310.0Q1000.0,310.0 986.0,330.0Q972.0,350.0 972.0,366.0Q972.0,390.0 985.5,395.0Q999.0,400.0 1010.0,392.0Q1010.0,366.0 1014.0,358.0Q1018.0,350.0 1041.0,350.0Q1058.0,350.0 1065.0,358.0Q1072.0,366.0 1072.0,380.0Q1072.0,391.0 1067.5,397.0Q1063.0,403.0 1043.0,413.0Q1007.0,432.0 991.0,448.5Q975.0,465.0 975.0,492.0Q975.0,519.0 994.0,536.0Q1013.0,553.0 1044.0,553.0Q1078.0,553.0 1092.5,535.5Q1107.0,518.0 1107.0,501.0Q1107.0,481.0 1095.0,473.5Q1083.0,466.0 1069.0,475.0Q1070.0,501.0 1065.5,507.5Q1061.0,514.0 1043.0,514.0Q1027.0,514.0 1021.5,508.5Q1016.0,503.0 1016.0,492.0Q1016.0,479.0 1025.5,471.0Q1035.0,463.0 1058.0,451.0Q1090.0,435.0 1101.5,418.5Q1113.0,402.0 1113.0,379.0Q1113.0,348.0 1092.5,329.0Q1072.0,310.0 1041.0,310.0ZM681.0,310.0Q640.0,310.0 626.0,330.0Q612.0,350.0 612.0,366.0Q612.0,390.0 625.5,395.0Q639.0,400.0 650.0,392.0Q650.0,366.0 654.0,358.0Q658.0,350.0 681.0,350.0Q698.0,350.0 705.0,358.0Q712.0,366.0 712.0,380.0Q712.0,391.0 707.5,397.0Q703.0,403.0 683.0,413.0Q647.0,432.0 631.0,448.5Q615.0,465.0 615.0,492.0Q615.0,519.0 634.0,536.0Q653.0,553.0 684.0,553.0Q718.0,553.0 732.5,535.5Q747.0,518.0 747.0,501.0Q747.0,481.0 735.0,473.5Q723.0,466.0 709.0,475.0Q710.0,501.0 705.5,507.5Q701.0,514.0 683.0,514.0Q667.0,514.0 661.5,508.5Q656.0,503.0 656.0,492.0Q656.0,479.0 665.5,471.0Q675.0,463.0 698.0,451.0Q730.0,435.0 741.5,418.5Q753.0,402.0 753.0,379.0Q753.0,348.0 732.5,329.0Q712.0,310.0 681.0,310.0ZM486.0,319.0L486.0,356.0L512.0,356.0Q522.0,356.0 523.5,357.5Q525.0,359.0 525.0,368.0L525.0,491.0Q525.0,501.0 524.0,502.5Q523.0,504.0 516.0,504.0L494.0,504.0L494.0,541.0L565.0,541.0L565.0,368.0Q565.0,359.0 566.5,357.5Q568.0,356.0 577.0,356.0L603.0,356.0L603.0,319.0L486.0,319.0ZM836.0,319.0L836.0,356.0L862.0,356.0Q872.0,356.0 873.5,357.5Q875.0,359.0 875.0,368.0L875.0,491.0Q875.0,501.0 874.0,502.5Q873.0,504.0 866.0,504.0L844.0,504.0L844.0,541.0L915.0,541.0L915.0,368.0Q915.0,359.0 916.5,357.5Q918.0,356.0 927.0,356.0L953.0,356.0L953.0,319.0L836.0,319.0ZM314.0,502.0L314.0,502.0L314.0,500.0L314.0,502.0ZM504.0,-13.0Q475.0,-13.0 462.0,4.5Q449.0,22.0 449.0,58.0L449.0,180.0L420.0,180.0L420.0,217.0Q440.0,217.0 443.0,218.0Q446.0,219.0 448.0,221.0Q450.0,222.0 451.5,228.0Q453.0,234.0 452.0,264.0L490.0,264.0L490.0,219.0L537.0,219.0L537.0,180.0L490.0,180.0L490.0,55.0Q490.0,35.0 492.0,30.5Q494.0,26.0 504.0,26.0Q512.0,26.0 518.0,27.5Q524.0,29.0 540.0,30.0L540.0,-8.0Q524.0,-12.0 516.5,-12.5Q509.0,-13.0 504.0,-13.0ZM1064.0,-13.0Q1035.0,-13.0 1022.0,4.5Q1009.0,22.0 1009.0,58.0L1009.0,180.0L980.0,180.0L980.0,217.0Q1000.0,217.0 1003.0,218.0Q1006.0,219.0 1008.0,221.0Q1010.0,222.0 1011.5,228.0Q1013.0,234.0 1012.0,264.0L1050.0,264.0L1050.0,219.0L1097.0,219.0L1097.0,180.0L1050.0,180.0L1050.0,55.0Q1050.0,35.0 1052.0,30.5Q1054.0,26.0 1064.0,26.0Q1072.0,26.0 1078.0,27.5Q1084.0,29.0 1100.0,30.0L1100.0,-8.0Q1084.0,-12.0 1076.5,-12.5Q1069.0,-13.0 1064.0,-13.0ZM866.0,-25.0Q836.0,-25.0 820.0,-15.0Q804.0,-5.0 797.5,9.0Q791.0,23.0 791.0,35.0Q791.0,57.0 802.5,64.5Q814.0,72.0 830.0,64.0Q829.0,36.0 834.0,26.0Q839.0,16.0 866.0,16.0Q902.0,16.0 902.0,51.0Q902.0,64.0 897.0,70.5Q892.0,77.0 869.0,89.0Q829.0,110.0 812.0,128.0Q795.0,146.0 795.0,175.0Q795.0,204.0 815.5,222.5Q836.0,241.0 869.0,241.0Q906.0,241.0 922.0,223.0Q938.0,205.0 938.0,185.0Q938.0,164.0 926.5,156.5Q915.0,149.0 899.0,157.0Q900.0,186.0 894.0,193.5Q888.0,201.0 868.0,201.0Q850.0,201.0 843.5,195.0Q837.0,189.0 837.0,175.0Q837.0,161.0 848.0,151.5Q859.0,142.0 884.0,128.0Q920.0,110.0 932.0,91.5Q944.0,73.0 944.0,50.0Q944.0,16.0 922.0,-4.5Q900.0,-25.0 866.0,-25.0ZM192.0,-25.0Q162.0,-25.0 139.5,-4.5Q117.0,16.0 117.0,57.0Q117.0,98.0 146.0,117.5Q175.0,137.0 231.0,139.0L253.0,140.0L253.0,153.0Q253.0,179.0 246.5,190.0Q240.0,201.0 212.0,201.0Q184.0,201.0 178.5,190.5Q173.0,180.0 174.0,151.0Q158.0,144.0 146.5,151.5Q135.0,159.0 135.0,183.0Q135.0,195.0 141.5,208.5Q148.0,222.0 165.0,231.5Q182.0,241.0 212.0,241.0Q257.0,241.0 276.0,218.0Q295.0,195.0 295.0,160.0L295.0,41.0Q295.0,24.0 296.5,21.0Q298.0,18.0 305.0,18.0L323.0,18.0L323.0,-21.0L257.0,-21.0L256.0,-1.0Q245.0,-10.0 229.0,-17.5Q213.0,-25.0 192.0,-25.0ZM675.0,-25.0Q629.0,-25.0 602.0,9.5Q575.0,44.0 575.0,105.0Q575.0,238.0 671.0,238.0Q714.0,238.0 738.0,205.0Q762.0,172.0 762.0,117.0L762.0,96.0L617.0,96.0Q619.0,53.0 635.0,34.5Q651.0,16.0 676.0,16.0Q702.0,16.0 712.0,28.0Q722.0,40.0 729.0,60.0Q755.0,49.0 755.0,30.0Q755.0,14.0 734.5,-5.5Q714.0,-25.0 675.0,-25.0ZM719.0,136.0Q714.0,197.0 671.0,197.0Q646.0,197.0 634.5,182.5Q623.0,168.0 619.0,136.0L719.0,136.0ZM194.0,16.0Q220.0,16.0 236.5,33.0Q253.0,50.0 253.0,67.0L253.0,100.0L231.0,99.0Q186.0,97.0 172.5,87.5Q159.0,78.0 159.0,56.0Q159.0,37.0 166.5,26.5Q174.0,16.0 194.0,16.0Z"  transform="translate(0, 700)"/>
</svg>
 Expected: <svg class="shaping-svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1024 2200" transform="matrix(1 0 0 -1 0 0)">
<path d="M237.0,315.0L237.0,352.0L261.0,352.0Q271.0,352.0 272.5,353.5Q274.0,355.0 274.0,364.0L274.0,571.0Q274.0,581.0 273.0,582.5Q272.0,584.0 265.0,584.0L241.0,584.0L241.0,621.0L314.0,621.0L314.0,531.0Q322.0,536.0 333.5,539.0Q345.0,542.0 360.0,542.0Q395.0,542.0 414.5,522.5Q434.0,503.0 434.0,462.0L434.0,364.0Q434.0,355.0 435.5,353.5Q437.0,352.0 446.0,352.0L468.0,352.0L468.0,315.0L394.0,315.0L394.0,461.0Q394.0,487.0 387.0,495.0Q380.0,503.0 360.0,503.0Q337.0,503.0 325.5,492.0Q314.0,481.0 314.0,451.0L314.0,364.0Q314.0,355.0 315.5,353.5Q317.0,352.0 327.0,352.0L349.0,352.0L349.0,315.0L237.0,315.0ZM893.0,555.0Q883.0,555.0 876.0,562.0Q869.0,569.0 869.0,584.0Q869.0,598.0 876.0,606.0Q883.0,614.0 893.0,614.0Q916.0,614.0 916.0,584.0Q916.0,569.0 909.5,562.0Q903.0,555.0 893.0,555.0ZM543.0,555.0Q533.0,555.0 526.0,562.0Q519.0,569.0 519.0,584.0Q519.0,598.0 526.0,606.0Q533.0,614.0 543.0,614.0Q566.0,614.0 566.0,584.0Q566.0,569.0 559.5,562.0Q553.0,555.0 543.0,555.0ZM67.0,315.0L67.0,352.0L106.0,352.0Q110.0,352.0 110.5,354.0Q111.0,356.0 111.0,369.0L111.0,566.0L71.0,566.0Q66.0,566.0 65.0,565.0Q64.0,564.0 64.0,556.0L64.0,520.0L25.0,520.0L29.0,605.0L234.0,605.0L238.0,520.0L201.0,520.0L199.0,555.0Q198.0,563.0 197.5,564.5Q197.0,566.0 192.0,566.0L151.0,566.0L151.0,369.0Q151.0,356.0 151.5,354.0Q152.0,352.0 156.0,352.0L195.0,352.0L195.0,315.0L67.0,315.0ZM1041.0,310.0Q1000.0,310.0 986.0,330.0Q972.0,350.0 972.0,366.0Q972.0,390.0 985.5,395.0Q999.0,400.0 1010.0,392.0Q1010.0,366.0 1014.0,358.0Q1018.0,350.0 1041.0,350.0Q1058.0,350.0 1065.0,358.0Q1072.0,366.0 1072.0,380.0Q1072.0,391.0 1067.5,397.0Q1063.0,403.0 1043.0,413.0Q1007.0,432.0 991.0,448.5Q975.0,465.0 975.0,492.0Q975.0,519.0 994.0,536.0Q1013.0,553.0 1044.0,553.0Q1078.0,553.0 1092.5,535.5Q1107.0,518.0 1107.0,501.0Q1107.0,481.0 1095.0,473.5Q1083.0,466.0 1069.0,475.0Q1070.0,501.0 1065.5,507.5Q1061.0,514.0 1043.0,514.0Q1027.0,514.0 1021.5,508.5Q1016.0,503.0 1016.0,492.0Q1016.0,479.0 1025.5,471.0Q1035.0,463.0 1058.0,451.0Q1090.0,435.0 1101.5,418.5Q1113.0,402.0 1113.0,379.0Q1113.0,348.0 1092.5,329.0Q1072.0,310.0 1041.0,310.0ZM681.0,310.0Q640.0,310.0 626.0,330.0Q612.0,350.0 612.0,366.0Q612.0,390.0 625.5,395.0Q639.0,400.0 650.0,392.0Q650.0,366.0 654.0,358.0Q658.0,350.0 681.0,350.0Q698.0,350.0 705.0,358.0Q712.0,366.0 712.0,380.0Q712.0,391.0 707.5,397.0Q703.0,403.0 683.0,413.0Q647.0,432.0 631.0,448.5Q615.0,465.0 615.0,492.0Q615.0,519.0 634.0,536.0Q653.0,553.0 684.0,553.0Q718.0,553.0 732.5,535.5Q747.0,518.0 747.0,501.0Q747.0,481.0 735.0,473.5Q723.0,466.0 709.0,475.0Q710.0,501.0 705.5,507.5Q701.0,514.0 683.0,514.0Q667.0,514.0 661.5,508.5Q656.0,503.0 656.0,492.0Q656.0,479.0 665.5,471.0Q675.0,463.0 698.0,451.0Q730.0,435.0 741.5,418.5Q753.0,402.0 753.0,379.0Q753.0,348.0 732.5,329.0Q712.0,310.0 681.0,310.0ZM486.0,319.0L486.0,356.0L512.0,356.0Q522.0,356.0 523.5,357.5Q525.0,359.0 525.0,368.0L525.0,491.0Q525.0,501.0 524.0,502.5Q523.0,504.0 516.0,504.0L494.0,504.0L494.0,541.0L565.0,541.0L565.0,368.0Q565.0,359.0 566.5,357.5Q568.0,356.0 577.0,356.0L603.0,356.0L603.0,319.0L486.0,319.0ZM836.0,319.0L836.0,356.0L862.0,356.0Q872.0,356.0 873.5,357.5Q875.0,359.0 875.0,368.0L875.0,491.0Q875.0,501.0 874.0,502.5Q873.0,504.0 866.0,504.0L844.0,504.0L844.0,541.0L915.0,541.0L915.0,368.0Q915.0,359.0 916.5,357.5Q918.0,356.0 927.0,356.0L953.0,356.0L953.0,319.0L836.0,319.0ZM314.0,502.0L314.0,502.0L314.0,500.0L314.0,502.0ZM504.0,-13.0Q475.0,-13.0 462.0,4.5Q449.0,22.0 449.0,58.0L449.0,180.0L420.0,180.0L420.0,217.0Q440.0,217.0 443.0,218.0Q446.0,219.0 448.0,221.0Q450.0,222.0 451.5,228.0Q453.0,234.0 452.0,264.0L490.0,264.0L490.0,219.0L537.0,219.0L537.0,180.0L490.0,180.0L490.0,55.0Q490.0,35.0 492.0,30.5Q494.0,26.0 504.0,26.0Q512.0,26.0 518.0,27.5Q524.0,29.0 540.0,30.0L540.0,-8.0Q524.0,-12.0 516.5,-12.5Q509.0,-13.0 504.0,-13.0ZM1064.0,-13.0Q1035.0,-13.0 1022.0,4.5Q1009.0,22.0 1009.0,58.0L1009.0,180.0L980.0,180.0L980.0,217.0Q1000.0,217.0 1003.0,218.0Q1006.0,219.0 1008.0,221.0Q1010.0,222.0 1011.5,228.0Q1013.0,234.0 1012.0,264.0L1050.0,264.0L1050.0,219.0L1097.0,219.0L1097.0,180.0L1050.0,180.0L1050.0,55.0Q1050.0,35.0 1052.0,30.5Q1054.0,26.0 1064.0,26.0Q1072.0,26.0 1078.0,27.5Q1084.0,29.0 1100.0,30.0L1100.0,-8.0Q1084.0,-12.0 1076.5,-12.5Q1069.0,-13.0 1064.0,-13.0ZM866.0,-25.0Q836.0,-25.0 820.0,-15.0Q804.0,-5.0 797.5,9.0Q791.0,23.0 791.0,35.0Q791.0,57.0 802.5,64.5Q814.0,72.0 830.0,64.0Q829.0,36.0 834.0,26.0Q839.0,16.0 866.0,16.0Q902.0,16.0 902.0,51.0Q902.0,64.0 897.0,70.5Q892.0,77.0 869.0,89.0Q829.0,110.0 812.0,128.0Q795.0,146.0 795.0,175.0Q795.0,204.0 815.5,222.5Q836.0,241.0 869.0,241.0Q906.0,241.0 922.0,223.0Q938.0,205.0 938.0,185.0Q938.0,164.0 926.5,156.5Q915.0,149.0 899.0,157.0Q900.0,186.0 894.0,193.5Q888.0,201.0 868.0,201.0Q850.0,201.0 843.5,195.0Q837.0,189.0 837.0,175.0Q837.0,161.0 848.0,151.5Q859.0,142.0 884.0,128.0Q920.0,110.0 932.0,91.5Q944.0,73.0 944.0,50.0Q944.0,16.0 922.0,-4.5Q900.0,-25.0 866.0,-25.0ZM192.0,-25.0Q162.0,-25.0 139.5,-4.5Q117.0,16.0 117.0,57.0Q117.0,98.0 146.0,117.5Q175.0,137.0 231.0,139.0L253.0,140.0L253.0,153.0Q253.0,179.0 246.5,190.0Q240.0,201.0 212.0,201.0Q184.0,201.0 178.5,190.5Q173.0,180.0 174.0,151.0Q158.0,144.0 146.5,151.5Q135.0,159.0 135.0,183.0Q135.0,195.0 141.5,208.5Q148.0,222.0 165.0,231.5Q182.0,241.0 212.0,241.0Q257.0,241.0 276.0,218.0Q295.0,195.0 295.0,160.0L295.0,41.0Q295.0,24.0 296.5,21.0Q298.0,18.0 305.0,18.0L323.0,18.0L323.0,-21.0L257.0,-21.0L256.0,-1.0Q245.0,-10.0 229.0,-17.5Q213.0,-25.0 192.0,-25.0ZM675.0,-25.0Q629.0,-25.0 602.0,9.5Q575.0,44.0 575.0,105.0Q575.0,238.0 671.0,238.0Q714.0,238.0 738.0,205.0Q762.0,172.0 762.0,117.0L762.0,96.0L617.0,96.0Q619.0,53.0 635.0,34.5Q651.0,16.0 676.0,16.0Q702.0,16.0 712.0,28.0Q722.0,40.0 729.0,60.0Q755.0,49.0 755.0,30.0Q755.0,14.0 734.5,-5.5Q714.0,-25.0 675.0,-25.0ZM719.0,136.0Q714.0,197.0 671.0,197.0Q646.0,197.0 634.5,182.5Q623.0,168.0 619.0,136.0L719.0,136.0ZM194.0,16.0Q220.0,16.0 236.5,33.0Q253.0,50.0 253.0,67.0L253.0,100.0L231.0,99.0Q186.0,97.0 172.5,87.5Q159.0,78.0 159.0,56.0Q159.0,37.0 166.5,26.5Q174.0,16.0 194.0,16.0Z"  transform="translate(0, 700)"/>
</svg>


</div> [code: shaping-regression]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'NONE' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- two.dnom
	- three.numr
	- one.numr 
	- And four.dnom
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni00AD	Contours detected: 1	Expected: 0
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure dotted circle glyph is present and can attach marks. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/dotted_circle">com.google.fonts/check/dotted_circle</a>)</summary><div>


* ⚠ **WARN** No dotted circle glyph present [code: missing-dotted-circle]
</div></details><details><summary>⚠ <b>WARN:</b> Checking Vertical Metric Linegaps. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hhea.html#com.google.fonts/check/linegaps">com.google.fonts/check/linegaps</a>)</summary><div>


* ⚠ **WARN** OS/2 sTypoLineGap is not equal to 0. [code: OS/2]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* three (U+0033): X=343.0,Y=1.0 (should be at baseline 0?)
	* five (U+0035): X=336.0,Y=2.0 (should be at baseline 0?)
	* eight (U+0038): X=148.0,Y=698.0 (should be at cap-height 700?)
	* question (U+003F): X=376.0,Y=702.0 (should be at cap-height 700?)
	* J (U+004A): X=281.0,Y=-2.0 (should be at baseline 0?)
	* S (U+0053): X=169.5,Y=699.0 (should be at cap-height 700?)
	* a (U+0061): X=265.0,Y=-1.5 (should be at baseline 0?)
	* f (U+0066): X=339.5,Y=698.5 (should be at cap-height 700?)
	* g (U+0067): X=102.0,Y=500.5 (should be at x-height 500?)
	* g (U+0067): X=446.0,Y=502.0 (should be at x-height 500?) and 33 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:
	* y (U+0079): B<<321.0,162.0>-<327.0,138.0>-<329.0,118.0>>/B<<329.0,118.0>-<331.0,139.0>-<339.5,165.0>> = 11.150925168505127
	* yacute (U+00FD): B<<321.0,162.0>-<327.0,138.0>-<329.0,118.0>>/B<<329.0,118.0>-<331.0,139.0>-<339.5,165.0>> = 11.150925168505127 and ydieresis (U+00FF): B<<321.0,162.0>-<327.0,138.0>-<329.0,118.0>>/B<<329.0,118.0>-<331.0,139.0>-<339.5,165.0>> = 11.150925168505127 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * h (U+0068): L<<101.0,122.0>--<100.0,646.0>>
 * h (U+0068): L<<252.0,309.0>--<253.0,118.0>> and sterling (U+00A3): L<<428.0,346.0>--<270.0,347.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[17] NotoSerifTest-Regular.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Checking OS/2 fsType does not impose restrictions. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fstype">com.google.fonts/check/fstype</a>)</summary><div>


* 🔥 **FAIL** In this font fsType is set to 8 meaning that:
The font may be embedded but must only be installed temporarily on other systems.

No such DRM restrictions can be enabled on the Google Fonts collection, so the fsType field must be set to zero (Installable Embedding) instead. [code: drm]
</div></details><details><summary>🔥 <b>FAIL:</b> Check `Google Fonts Latin Core` glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x2212 (MINUS SIGN)
 
	- And 0x2215 (DIVISION SLASH)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Check license file has good copyright string. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright">com.google.fonts/check/license/OFL_copyright</a>)</summary><div>


* 🔥 **FAIL** First line in license file does not match expected format: "copyright 20** the noto project authors (noto-project-template)"
</div></details><details><summary>🔥 <b>FAIL:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* 🔥 **FAIL** License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: "This Font Software is licensed under the SIL Open Font License, Version 1.1. This Font Software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the SIL Open Font License for the specific language, permissions and limitations governing your use of this Font Software." Must be changed to "This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: https://scripts.sil.org/OFL" [code: wrong]
</div></details><details><summary>🔥 <b>FAIL:</b> Copyright notices match canonical pattern in fonts (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright">com.google.fonts/check/font_copyright</a>)</summary><div>


* 🔥 **FAIL** Name Table entry: Copyright notices should match a pattern similar to: "Copyright 2019 The Familyname Project Authors (git url)"
But instead we have got:
"Copyright 2022 Google Inc. All Rights Reserved." [code: bad-notice-format]
</div></details><details><summary>🔥 <b>FAIL:</b> PPEM must be an integer on hinted fonts. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/integer_ppem_if_hinted">com.google.fonts/check/integer_ppem_if_hinted</a>)</summary><div>


* 🔥 **FAIL** This is a hinted font, so it must have bit 3 set on the flags of the head table, so that PPEM values will be rounded into an integer value.

This can be accomplished by using the 'gftools fix-hinting' command.

# create virtualenv
python3 -m venv venv
# activate virtualenv
source venv/bin/activate
# install gftools
pip install git+https://www.github.com/googlefonts/tools [code: bad-flags]
</div></details><details><summary>🔥 <b>FAIL:</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/os2/use_typo_metrics">com.google.fonts/check/os2/use_typo_metrics</a>)</summary><div>


* 🔥 **FAIL** OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/NotoSerifTest/full/ttf/NotoSerifTest-Bold.ttf', 'fonts/NotoSerifTest/full/ttf/NotoSerifTest-Regular.ttf']. [code: missing-os2-fsselection-bit7]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 240, but got 200 instead. [code: descent]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 Metrics match hhea Metrics. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea">com.google.fonts/check/os2_metrics_match_hhea</a>)</summary><div>


* 🔥 **FAIL** OS/2 sTypoAscender (800) and hhea ascent (1000) must be equal. [code: ascender]
</div></details><details><summary>🔥 <b>FAIL:</b> Space and non-breaking space have the same width? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hmtx.html#com.google.fonts/check/whitespace_widths">com.google.fonts/check/whitespace_widths</a>)</summary><div>


* 🔥 **FAIL** Space and non-breaking space have differing width: The space glyph named space is 200 font units wide, non-breaking space named (uni00A0) is 260 font units wide, and both should be positive and the same. GlyphsApp has "Sidebearing arithmetic" (https://glyphsapp.com/tutorials/spacing) which allows you to set the non-breaking space width to always equal the space width. [code: different-widths]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'NONE' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:
	- two.dnom
	- three.numr
	- one.numr 
	- And four.dnom
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character (codepoint 0x00AD) which is supposed to be zero-width and invisible, and is used to mark a hyphenation possibility within a word in the absence of or overriding dictionary hyphenation. It is mostly an obsolete mechanism now, and the character is only included in fonts for legacy codepage coverage. [code: softhyphen]
* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: uni00AD	Contours detected: 1	Expected: 0 
	- And Glyph name: uni00AD	Contours detected: 1	Expected: 0
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure dotted circle glyph is present and can attach marks. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/dotted_circle">com.google.fonts/check/dotted_circle</a>)</summary><div>


* ⚠ **WARN** No dotted circle glyph present [code: missing-dotted-circle]
</div></details><details><summary>⚠ <b>WARN:</b> Checking Vertical Metric Linegaps. (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hhea.html#com.google.fonts/check/linegaps">com.google.fonts/check/linegaps</a>)</summary><div>


* ⚠ **WARN** OS/2 sTypoLineGap is not equal to 0. [code: OS/2]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:
	* asterisk (U+002A): X=76.0,Y=698.0 (should be at cap-height 700?)
	* comma (U+002C): X=114.0,Y=1.0 (should be at baseline 0?)
	* three (U+0033): X=334.5,Y=1.0 (should be at baseline 0?)
	* eight (U+0038): X=160.5,Y=698.5 (should be at cap-height 700?)
	* nine (U+0039): X=139.0,Y=2.0 (should be at baseline 0?)
	* semicolon (U+003B): X=132.0,Y=1.0 (should be at baseline 0?)
	* G (U+0047): X=519.0,Y=1.5 (should be at baseline 0?)
	* c (U+0063): X=426.0,Y=501.5 (should be at x-height 500?)
	* f (U+0066): X=343.0,Y=699.0 (should be at cap-height 700?)
	* g (U+0067): X=75.0,Y=-201.5 (should be at descender -200?) and 43 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><br></div></details>
### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 21 | 16 | 215 | 13 | 169 | 0 |
| 0% | 5% | 4% | 50% | 3% | 39% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
