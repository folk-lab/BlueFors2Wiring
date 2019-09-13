<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FolkLab-48pads">
<packages>
<package name="FOLKLAB-48PADS">
<smd name="0" x="0" y="0" dx="7" dy="7" layer="1"/>
<smd name="1" x="-5" y="-3.14" dx="1" dy="0.4" layer="1"/>
<smd name="2" x="-5" y="-2.57" dx="1" dy="0.4" layer="1"/>
<smd name="3" x="-5" y="-2" dx="1" dy="0.4" layer="1"/>
<smd name="4" x="-5" y="-1.43" dx="1" dy="0.4" layer="1"/>
<smd name="5" x="-5" y="-0.86" dx="1" dy="0.4" layer="1"/>
<smd name="6" x="-5" y="-0.29" dx="1" dy="0.4" layer="1"/>
<smd name="7" x="-5" y="0.28" dx="1" dy="0.4" layer="1"/>
<smd name="8" x="-5" y="0.85" dx="1" dy="0.4" layer="1"/>
<smd name="9" x="-5" y="1.42" dx="1" dy="0.4" layer="1"/>
<smd name="10" x="-5" y="1.99" dx="1" dy="0.4" layer="1"/>
<smd name="11" x="-5" y="2.56" dx="1" dy="0.4" layer="1"/>
<smd name="12" x="-5" y="3.13" dx="1" dy="0.4" layer="1"/>
<smd name="36" x="5" y="-3.14" dx="1" dy="0.4" layer="1"/>
<smd name="35" x="5" y="-2.57" dx="1" dy="0.4" layer="1"/>
<smd name="34" x="5" y="-2" dx="1" dy="0.4" layer="1"/>
<smd name="33" x="5" y="-1.43" dx="1" dy="0.4" layer="1"/>
<smd name="32" x="5" y="-0.86" dx="1" dy="0.4" layer="1"/>
<smd name="31" x="5" y="-0.29" dx="1" dy="0.4" layer="1"/>
<smd name="30" x="5" y="0.28" dx="1" dy="0.4" layer="1"/>
<smd name="29" x="5" y="0.85" dx="1" dy="0.4" layer="1"/>
<smd name="28" x="5" y="1.42" dx="1" dy="0.4" layer="1"/>
<smd name="27" x="5" y="1.99" dx="1" dy="0.4" layer="1"/>
<smd name="26" x="5" y="2.56" dx="1" dy="0.4" layer="1"/>
<smd name="25" x="5" y="3.13" dx="1" dy="0.4" layer="1"/>
<smd name="24" x="3.13" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="2.56" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="1.99" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="1.42" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="0.85" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="0.28" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="-0.29" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="-0.86" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-1.43" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="-2" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="-2.57" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="-3.14" y="5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="37" x="3.13" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="38" x="2.56" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="39" x="1.99" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="40" x="1.42" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="41" x="0.85" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="42" x="0.28" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="43" x="-0.29" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="44" x="-0.86" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="45" x="-1.43" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="46" x="-2" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="47" x="-2.57" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="48" x="-3.14" y="-5" dx="1" dy="0.4" layer="1" rot="R90"/>
<wire x1="-5.86" y1="5.64" x2="-5.85" y2="5.64" width="0" layer="1"/>
<polygon width="0" layer="31">
<vertex x="-4.5" y="3.9"/>
<vertex x="-4.5" y="4.5"/>
<vertex x="-3.51" y="4.5"/>
<vertex x="-3.51" y="5.5"/>
<vertex x="-5.5" y="5.5"/>
<vertex x="-5.5" y="3.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="4.5" y="4.5"/>
<vertex x="4.5" y="3.9"/>
<vertex x="5.5" y="3.9"/>
<vertex x="5.5" y="5.5"/>
<vertex x="3.51" y="5.5"/>
<vertex x="3.51" y="4.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="4.5" y="-4.5"/>
<vertex x="4.5" y="-3.9"/>
<vertex x="5.5" y="-3.9"/>
<vertex x="5.5" y="-5.5"/>
<vertex x="3.51" y="-5.5"/>
<vertex x="3.51" y="-4.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-4.5" y="-4.5"/>
<vertex x="-4.5" y="-3.9"/>
<vertex x="-5.5" y="-3.9"/>
<vertex x="-5.5" y="-5.5"/>
<vertex x="-3.51" y="-5.5"/>
<vertex x="-3.51" y="-4.5"/>
</polygon>
<smd name="G1" x="-4.75" y="-4.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="G2" x="-4.75" y="4.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="G3" x="4.75" y="4.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="G4" x="4.75" y="-4.75" dx="1.5" dy="1.5" layer="1"/>
<rectangle x1="-4.5" y1="-4" x2="4.5" y2="4" layer="41"/>
<rectangle x1="-4" y1="-4.5" x2="4" y2="4.5" layer="41"/>
<rectangle x1="-5.75" y1="-5.75" x2="5.75" y2="5.75" layer="29"/>
<rectangle x1="-4.064" y1="4.064" x2="-3.302" y2="5.461" layer="41"/>
<rectangle x1="-5.461" y1="3.302" x2="-4.064" y2="4.064" layer="41"/>
<rectangle x1="-5.461" y1="-4.064" x2="-4.064" y2="-3.302" layer="41"/>
<rectangle x1="-4.064" y1="-5.461" x2="-3.302" y2="-4.064" layer="41"/>
<rectangle x1="3.302" y1="-5.461" x2="4.064" y2="-4.064" layer="41"/>
<rectangle x1="4.064" y1="-4.064" x2="5.461" y2="-3.302" layer="41"/>
<rectangle x1="4.064" y1="3.302" x2="5.461" y2="4.064" layer="41"/>
<rectangle x1="3.302" y1="4.064" x2="4.064" y2="5.461" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="FOLKLAB-48PPADS">
<pin name="1" x="-2.54" y="58.42" length="middle"/>
<pin name="2" x="-2.54" y="55.88" length="middle"/>
<pin name="3" x="-2.54" y="53.34" length="middle"/>
<pin name="4" x="-2.54" y="50.8" length="middle"/>
<pin name="5" x="-2.54" y="48.26" length="middle"/>
<pin name="6" x="-2.54" y="45.72" length="middle"/>
<pin name="7" x="-2.54" y="43.18" length="middle"/>
<pin name="8" x="-2.54" y="40.64" length="middle"/>
<pin name="9" x="-2.54" y="38.1" length="middle"/>
<pin name="10" x="-2.54" y="35.56" length="middle"/>
<pin name="11" x="-2.54" y="33.02" length="middle"/>
<pin name="12" x="-2.54" y="30.48" length="middle"/>
<pin name="13" x="-2.54" y="27.94" length="middle"/>
<pin name="14" x="-2.54" y="25.4" length="middle"/>
<pin name="15" x="-2.54" y="22.86" length="middle"/>
<pin name="16" x="-2.54" y="20.32" length="middle"/>
<pin name="17" x="-2.54" y="17.78" length="middle"/>
<pin name="18" x="-2.54" y="15.24" length="middle"/>
<pin name="19" x="-2.54" y="12.7" length="middle"/>
<pin name="20" x="-2.54" y="10.16" length="middle"/>
<pin name="21" x="-2.54" y="7.62" length="middle"/>
<pin name="22" x="-2.54" y="5.08" length="middle"/>
<pin name="23" x="-2.54" y="2.54" length="middle"/>
<pin name="24" x="-2.54" y="0" length="middle"/>
<pin name="25" x="-2.54" y="-2.54" length="middle"/>
<pin name="26" x="-2.54" y="-5.08" length="middle"/>
<pin name="27" x="-2.54" y="-7.62" length="middle"/>
<pin name="28" x="-2.54" y="-10.16" length="middle"/>
<pin name="29" x="-2.54" y="-12.7" length="middle"/>
<pin name="30" x="-2.54" y="-15.24" length="middle"/>
<pin name="31" x="-2.54" y="-17.78" length="middle"/>
<pin name="32" x="-2.54" y="-20.32" length="middle"/>
<pin name="33" x="-2.54" y="-22.86" length="middle"/>
<pin name="34" x="-2.54" y="-25.4" length="middle"/>
<pin name="35" x="-2.54" y="-27.94" length="middle"/>
<pin name="36" x="-2.54" y="-30.48" length="middle"/>
<pin name="37" x="-2.54" y="-33.02" length="middle"/>
<pin name="38" x="-2.54" y="-35.56" length="middle"/>
<pin name="39" x="-2.54" y="-38.1" length="middle"/>
<pin name="40" x="-2.54" y="-40.64" length="middle"/>
<pin name="41" x="-2.54" y="-43.18" length="middle"/>
<pin name="42" x="-2.54" y="-45.72" length="middle"/>
<pin name="43" x="-2.54" y="-48.26" length="middle"/>
<pin name="44" x="-2.54" y="-50.8" length="middle"/>
<pin name="45" x="-2.54" y="-53.34" length="middle"/>
<pin name="46" x="-2.54" y="-55.88" length="middle"/>
<pin name="47" x="-2.54" y="-58.42" length="middle"/>
<pin name="48" x="-2.54" y="-60.96" length="middle"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="2.54" y1="-63.5" x2="20.32" y2="-63.5" width="0.254" layer="94"/>
<wire x1="20.32" y1="-63.5" x2="20.32" y2="60.96" width="0.254" layer="94"/>
<wire x1="20.32" y1="60.96" x2="2.54" y2="60.96" width="0.254" layer="94"/>
</symbol>
<symbol name="GND_CORNERS">
<pin name="GND2" x="-2.54" y="2.54" length="middle"/>
<pin name="GND1" x="-2.54" y="5.08" length="middle"/>
<pin name="GND3" x="-2.54" y="0" length="middle"/>
<pin name="GND4" x="-2.54" y="-2.54" length="middle"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FOLKLAB-48PADS">
<gates>
<gate name="G$1" symbol="FOLKLAB-48PPADS" x="-10.16" y="0"/>
<gate name="G$2" symbol="GND_CORNERS" x="-7.62" y="-76.2"/>
</gates>
<devices>
<device name="" package="FOLKLAB-48PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="GND1" pad="G1"/>
<connect gate="G$2" pin="GND2" pad="G2"/>
<connect gate="G$2" pin="GND3" pad="G3"/>
<connect gate="G$2" pin="GND4" pad="G4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/1" prefix="PAD" library_version="1">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MEC5-030-01-L-RA-CARD">
<packages>
<package name="MEC-030-CARD-ALL">
<smd name="2" x="-7.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="4" x="-6.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="6" x="-6.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="10" x="-5.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="8" x="-5.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="12" x="-4.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="14" x="-4.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="16" x="-3.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="18" x="-3.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="20" x="-2.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="22" x="-2.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="24" x="-1.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="26" x="-1.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="30" x="-0.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="28" x="-0.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="32" x="0.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="34" x="0.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="36" x="1.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="38" x="1.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="40" x="2.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="42" x="2.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="44" x="3.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="46" x="3.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="50" x="4.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="48" x="4.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="52" x="5.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="54" x="5.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="56" x="6.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="58" x="6.75" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="60" x="7.25" y="-3.5" dx="0.3" dy="2.5" layer="1" stop="no" cream="no"/>
<smd name="59" x="7.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="57" x="6.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="55" x="6.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="51" x="5.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="53" x="5.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="49" x="4.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="47" x="4.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="45" x="3.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="43" x="3.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="41" x="2.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="39" x="2.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="37" x="1.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="35" x="1.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="31" x="0.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="33" x="0.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="27" x="-0.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="25" x="-1.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="23" x="-1.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="21" x="-2.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="19" x="-2.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="17" x="-3.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="15" x="-3.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="11" x="-4.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="13" x="-4.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="9" x="-5.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="7" x="-5.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="5" x="-6.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="3" x="-6.75" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<smd name="1" x="-7.25" y="-3.5" dx="0.3" dy="2.5" layer="16" rot="R180" stop="no" cream="no"/>
<wire x1="-8.5" y1="-0.5" x2="-8" y2="0" width="0.0762" layer="20"/>
<wire x1="-8" y1="0" x2="8" y2="0" width="0.0762" layer="20"/>
<wire x1="8" y1="0" x2="8.5" y2="-0.5" width="0.0762" layer="20"/>
<wire x1="-8.5" y1="-0.5" x2="-8.5" y2="-8" width="0.0762" layer="20"/>
<wire x1="8.5" y1="-0.5" x2="8.5" y2="-8" width="0.0762" layer="20"/>
<polygon width="0.0762" layer="29">
<vertex x="-8.5" y="-5"/>
<vertex x="-8.5" y="-0.5"/>
<vertex x="-8" y="0"/>
<vertex x="8" y="0"/>
<vertex x="8.5" y="-0.5"/>
<vertex x="8.5" y="-0.6"/>
<vertex x="8.5" y="-5"/>
</polygon>
<polygon width="0.1524" layer="30">
<vertex x="-8.5" y="-5"/>
<vertex x="-8.5" y="-0.5"/>
<vertex x="-8" y="0"/>
<vertex x="8" y="0"/>
<vertex x="8.5" y="-0.5"/>
<vertex x="8.5" y="-5"/>
</polygon>
<wire x1="-7.25" y1="-2.25" x2="-7.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-6.75" y1="-2.25" x2="-6.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-6.25" y1="-2.25" x2="-6.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-5.25" y1="-2.25" x2="-5.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-4.75" y1="-2.25" x2="-4.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-4.25" y1="-2.25" x2="-4.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-3.75" y1="-2.25" x2="-3.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-3.25" y1="-2.25" x2="-3.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-2.75" y1="-2.25" x2="-2.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="7.25" y1="-2.25" x2="7.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="6.75" y1="-2.25" x2="6.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="0.75" y1="-2.25" x2="0.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="1.75" y1="-2.25" x2="1.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="2.75" y1="-2.25" x2="2.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="4.75" y1="-2.25" x2="4.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-0.75" y1="-2.25" x2="-0.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-1.25" y1="-2.25" x2="-1.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="-0.25" y1="-2.25" x2="-0.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="0.25" y1="-2.25" x2="0.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="1.25" y1="-2.25" x2="1.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="6.25" y1="-2.25" x2="6.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="5.75" y1="-2.25" x2="5.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="5.25" y1="-2.25" x2="5.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="3.25" y1="-2.25" x2="3.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="4.25" y1="-2.25" x2="4.25" y2="-0.05" width="0.1524" layer="1"/>
<wire x1="7.25" y1="-2.25" x2="7.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="6.75" y1="-2.25" x2="6.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="6.25" y1="-2.25" x2="6.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="5.75" y1="-2.25" x2="5.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="5.25" y1="-2.25" x2="5.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="4.75" y1="-2.25" x2="4.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="4.25" y1="-2.25" x2="4.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="3.25" y1="-2.25" x2="3.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="2.75" y1="-2.25" x2="2.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-7.25" y1="-2.25" x2="-7.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-6.75" y1="-2.25" x2="-6.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="1.75" y1="-2.25" x2="1.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-0.75" y1="-2.25" x2="-0.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-2.75" y1="-2.25" x2="-2.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-4.75" y1="-2.25" x2="-4.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="0.75" y1="-2.25" x2="0.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="1.25" y1="-2.25" x2="1.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="0.25" y1="-2.25" x2="0.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-0.25" y1="-2.25" x2="-0.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-1.25" y1="-2.25" x2="-1.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-6.25" y1="-2.25" x2="-6.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-5.25" y1="-2.25" x2="-5.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-3.25" y1="-2.25" x2="-3.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-3.75" y1="-2.25" x2="-3.75" y2="-0.05" width="0.1524" layer="16"/>
<wire x1="-4.25" y1="-2.25" x2="-4.25" y2="-0.05" width="0.1524" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="MEC5-CARD-ALL">
<pin name="1" x="2.54" y="2.54" length="middle"/>
<pin name="3" x="2.54" y="5.08" length="middle"/>
<pin name="5" x="2.54" y="7.62" length="middle"/>
<pin name="7" x="2.54" y="10.16" length="middle"/>
<pin name="9" x="2.54" y="12.7" length="middle"/>
<pin name="11" x="2.54" y="15.24" length="middle"/>
<pin name="13" x="2.54" y="17.78" length="middle"/>
<pin name="15" x="2.54" y="20.32" length="middle"/>
<pin name="17" x="2.54" y="22.86" length="middle"/>
<pin name="19" x="2.54" y="25.4" length="middle"/>
<pin name="21" x="2.54" y="27.94" length="middle"/>
<pin name="23" x="2.54" y="30.48" length="middle"/>
<pin name="25" x="2.54" y="33.02" length="middle"/>
<pin name="27" x="2.54" y="35.56" length="middle"/>
<pin name="29" x="2.54" y="38.1" length="middle"/>
<pin name="31" x="2.54" y="40.64" length="middle"/>
<pin name="33" x="2.54" y="43.18" length="middle"/>
<pin name="35" x="2.54" y="45.72" length="middle"/>
<pin name="37" x="2.54" y="48.26" length="middle"/>
<pin name="39" x="2.54" y="50.8" length="middle"/>
<pin name="41" x="2.54" y="53.34" length="middle"/>
<pin name="43" x="2.54" y="55.88" length="middle"/>
<pin name="45" x="2.54" y="58.42" length="middle"/>
<pin name="47" x="2.54" y="60.96" length="middle"/>
<pin name="49" x="2.54" y="63.5" length="middle"/>
<pin name="51" x="2.54" y="66.04" length="middle"/>
<pin name="53" x="2.54" y="68.58" length="middle"/>
<pin name="55" x="2.54" y="71.12" length="middle"/>
<pin name="57" x="2.54" y="73.66" length="middle"/>
<pin name="59" x="2.54" y="76.2" length="middle"/>
<pin name="60" x="33.02" y="76.2" length="middle" rot="R180"/>
<pin name="58" x="33.02" y="73.66" length="middle" rot="R180"/>
<pin name="56" x="33.02" y="71.12" length="middle" rot="R180"/>
<pin name="54" x="33.02" y="68.58" length="middle" rot="R180"/>
<pin name="52" x="33.02" y="66.04" length="middle" rot="R180"/>
<pin name="50" x="33.02" y="63.5" length="middle" rot="R180"/>
<pin name="48" x="33.02" y="60.96" length="middle" rot="R180"/>
<pin name="46" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="44" x="33.02" y="55.88" length="middle" rot="R180"/>
<pin name="42" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="40" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="38" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="36" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="34" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="32" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="30" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="28" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="26" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="24" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="22" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="20" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="18" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="16" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="14" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="12" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="10" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="8" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="6" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="4" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="2" x="33.02" y="2.54" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="5.08" y2="78.74" width="0.254" layer="94"/>
<wire x1="5.08" y1="78.74" x2="30.48" y2="78.74" width="0.254" layer="94"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEC5-030-CARD-ALL">
<gates>
<gate name="G$1" symbol="MEC5-CARD-ALL" x="-17.78" y="-38.1"/>
</gates>
<devices>
<device name="" package="MEC-030-CARD-ALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U$2" library="FolkLab-48pads" deviceset="FOLKLAB-48PADS" device=""/>
<part name="49" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,9" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="50" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,9" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="U$1" library="MEC5-030-01-L-RA-CARD" deviceset="MEC5-030-CARD-ALL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="111.76" y="71.12" smashed="yes"/>
<instance part="U$2" gate="G$2" x="111.76" y="-7.62" smashed="yes"/>
<instance part="49" gate="G$1" x="116.84" y="-20.32" smashed="yes">
<attribute name="NAME" x="115.697" y="-18.4658" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.697" y="-23.622" size="1.778" layer="96"/>
</instance>
<instance part="50" gate="G$1" x="116.84" y="-30.48" smashed="yes">
<attribute name="NAME" x="115.697" y="-28.6258" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.697" y="-33.782" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="7.62" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="GND4"/>
<wire x1="109.22" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="GND2"/>
<wire x1="109.22" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<junction x="104.14" y="-5.08"/>
<pinref part="U$2" gate="G$2" pin="GND1"/>
<wire x1="109.22" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="104.14" y="-2.54"/>
<label x="106.68" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-5.08" y="10.16" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<junction x="2.54" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<junction x="2.54" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="5"/>
<junction x="2.54" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<junction x="2.54" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="2.54" y1="83.82" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-7.62" y="83.82" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="51"/>
<pinref part="U$1" gate="G$1" pin="53"/>
<junction x="2.54" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="55"/>
<junction x="2.54" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="57"/>
<junction x="2.54" y="81.28"/>
<pinref part="U$1" gate="G$1" pin="59"/>
<junction x="2.54" y="83.82"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="48"/>
<wire x1="109.22" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="60"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="47"/>
<wire x1="109.22" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="58"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="46"/>
<wire x1="109.22" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="56"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="45"/>
<wire x1="109.22" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="54"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="44"/>
<wire x1="109.22" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="52"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="43"/>
<wire x1="109.22" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="50"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="42"/>
<wire x1="109.22" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="71.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="49"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="41"/>
<wire x1="109.22" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="48"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="40"/>
<wire x1="109.22" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="47"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="39"/>
<wire x1="109.22" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="96.52" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="46"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="38"/>
<wire x1="109.22" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-2.54" y="66.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="45"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="37"/>
<wire x1="109.22" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="44"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="36"/>
<wire x1="109.22" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="43"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="35"/>
<wire x1="109.22" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="42"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="34"/>
<wire x1="109.22" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-2.54" y="60.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="41"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="33"/>
<wire x1="109.22" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="40"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="32"/>
<wire x1="109.22" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="39"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="109.22" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="38"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="109.22" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="109.22" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="109.22" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="35"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="109.22" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<wire x1="109.22" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="33"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="109.22" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="109.22" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="31"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="109.22" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="109.22" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="29"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="109.22" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<wire x1="109.22" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="109.22" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="109.22" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-2.54" y="40.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="25"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="109.22" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="40.64" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="109.22" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-5.08" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="109.22" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="109.22" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="35.56" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="109.22" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="109.22" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="33.02" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="109.22" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="109.22" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="40" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="109.22" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="41" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="109.22" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-5.08" y="27.94" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="42" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="109.22" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="43" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="109.22" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="-2.54" y="25.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="109.22" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="96.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="45" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="109.22" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-5.08" y="22.86" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="109.22" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="47" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="40.64" y="17.78" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="48" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="49" gate="G$1" pin="P"/>
<wire x1="119.38" y1="-20.32" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="12.7" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="50" class="0">
<segment>
<pinref part="50" gate="G$1" pin="P"/>
<wire x1="119.38" y1="-30.48" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
