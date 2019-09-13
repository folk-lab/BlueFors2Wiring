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
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="Molex - 502598-5193">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MOLEX_502598-5193_0">
<description>MOLX-502598-5193</description>
<wire x1="8.07" y1="1.575" x2="8.07" y2="1.775" width="0.1" layer="51"/>
<wire x1="-8.07" y1="1.575" x2="-8.07" y2="1.775" width="0.1" layer="51"/>
<wire x1="-8.07" y1="1.575" x2="8.07" y2="1.575" width="0.1" layer="51"/>
<wire x1="8.2" y1="-1.667" x2="8.2" y2="-0.825" width="0.1" layer="51"/>
<wire x1="8.2" y1="-0.825" x2="8.7" y2="-0.825" width="0.1" layer="51"/>
<wire x1="8.7" y1="-0.825" x2="8.7" y2="1.775" width="0.1" layer="51"/>
<wire x1="8.07" y1="1.775" x2="8.7" y2="1.775" width="0.1" layer="51"/>
<wire x1="8.17" y1="1.775" x2="8.17" y2="2.025" width="0.1" layer="51"/>
<wire x1="-8.17" y1="1.775" x2="-8.17" y2="2.025" width="0.1" layer="51"/>
<wire x1="-8.17" y1="2.025" x2="8.17" y2="2.025" width="0.1" layer="51"/>
<wire x1="-8.7" y1="1.775" x2="-8.07" y2="1.775" width="0.1" layer="51"/>
<wire x1="-8.7" y1="-0.825" x2="-8.7" y2="1.775" width="0.1" layer="51"/>
<wire x1="-8.2" y1="-1.667" x2="-8.2" y2="-0.825" width="0.1" layer="51"/>
<wire x1="-8.7" y1="-0.825" x2="-8.2" y2="-0.825" width="0.1" layer="51"/>
<wire x1="-8.2" y1="-1.667" x2="8.2" y2="-1.667" width="0.1" layer="51"/>
<wire x1="7.75" y1="1.775" x2="8.7" y2="1.775" width="0.15" layer="21"/>
<wire x1="8.7" y1="-0.37" x2="8.7" y2="1.775" width="0.15" layer="21"/>
<wire x1="-8.7" y1="-0.37" x2="-8.7" y2="1.775" width="0.15" layer="21"/>
<wire x1="-8.7" y1="1.775" x2="-7.75" y2="1.775" width="0.15" layer="21"/>
<text x="-9.8" y="2.125" size="1" layer="25">&gt;NAME</text>
<smd name="51" x="7.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="50" x="7.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="49" x="6.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="47" x="6.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="48" x="6.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="46" x="6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="39" x="3.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="37" x="3.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="35" x="2.7" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="38" x="3.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="36" x="3" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="34" x="2.4" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="29" x="0.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="28" x="0.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="27" x="0.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="26" x="0" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="12" x="-4.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="14" x="-3.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="16" x="-3" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="18" x="-2.4" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="20" x="-1.8" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="22" x="-1.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="24" x="-0.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="10" x="-4.8" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-5.4" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="6" x="-6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="-6.6" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="2" x="-7.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="13" x="-3.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="11" x="-4.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="9" x="-5.1" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="7" x="-5.7" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="5" x="-6.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="3" x="-6.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="1" x="-7.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="15" x="-3.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="17" x="-2.7" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="19" x="-2.1" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="21" x="-1.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="23" x="-0.9" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="25" x="-0.3" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="MP1" x="-8.475" y="-1.267" dx="0.35" dy="1" layer="1"/>
<smd name="MP2" x="8.475" y="-1.267" dx="0.35" dy="1" layer="1"/>
<smd name="30" x="1.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="32" x="1.8" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="31" x="1.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="33" x="2.1" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="40" x="4.2" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="41" x="4.5" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="42" x="4.8" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="44" x="5.4" y="1.532" dx="0.3" dy="0.5" layer="1"/>
<smd name="43" x="5.1" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
<smd name="45" x="5.7" y="-1.532" dx="0.3" dy="0.67" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX_502598-5193_0_0">
<description>MOLX-502598-5193</description>
<wire x1="0" y1="-10.16" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="139.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="139.7" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-8.382" width="0.254" layer="94"/>
<wire x1="106.68" y1="-10.16" x2="106.68" y2="-8.382" width="0.254" layer="94"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="-8.382" width="0.254" layer="94"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-8.382" width="0.254" layer="94"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-8.382" width="0.254" layer="94"/>
<wire x1="129.54" y1="-10.16" x2="129.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="127" y1="-10.16" x2="127" y2="-8.382" width="0.254" layer="94"/>
<wire x1="124.46" y1="-10.16" x2="124.46" y2="-8.382" width="0.254" layer="94"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="-8.382" width="0.254" layer="94"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="-8.382" width="0.254" layer="94"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="-8.382" width="0.254" layer="94"/>
<wire x1="114.3" y1="-10.16" x2="114.3" y2="-8.382" width="0.254" layer="94"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-8.382" width="0.254" layer="94"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-8.382" width="0.254" layer="94"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-8.382" width="0.254" layer="94"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-8.382" width="0.254" layer="94"/>
<wire x1="88.9" y1="-10.16" x2="88.9" y2="-8.382" width="0.254" layer="94"/>
<wire x1="86.36" y1="-10.16" x2="86.36" y2="-8.382" width="0.254" layer="94"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-8.382" width="0.254" layer="94"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-8.382" width="0.254" layer="94"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-8.382" width="0.254" layer="94"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-8.382" width="0.254" layer="94"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-8.382" width="0.254" layer="94"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-8.382" width="0.254" layer="94"/>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-8.382" width="0.254" layer="94"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="-8.382" width="0.254" layer="94"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-8.382" width="0.254" layer="94"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-8.382" width="0.254" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-8.382" width="0.254" layer="94"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-8.382" width="0.254" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-8.382" width="0.254" layer="94"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="-8.382" width="0.254" layer="94"/>
<wire x1="60.96" y1="-10.16" x2="60.96" y2="-8.382" width="0.254" layer="94"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-8.382" width="0.254" layer="94"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="-8.382" width="0.254" layer="94"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-8.382" width="0.254" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-8.382" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-8.382" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-8.382" width="0.254" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-8.382" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-8.382" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-8.382" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-8.382" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-8.382" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-8.382" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-8.382" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-8.382" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-8.382" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-8.382" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-10.16" width="0.15" layer="94"/>
<wire x1="86.36" y1="-10.16" x2="86.36" y2="-10.16" width="0.15" layer="94"/>
<wire x1="88.9" y1="-10.16" x2="88.9" y2="-10.16" width="0.15" layer="94"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-10.16" width="0.15" layer="94"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-10.16" width="0.15" layer="94"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-10.16" width="0.15" layer="94"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-10.16" width="0.15" layer="94"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="-10.16" width="0.15" layer="94"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="-10.16" width="0.15" layer="94"/>
<wire x1="106.68" y1="-10.16" x2="106.68" y2="-10.16" width="0.15" layer="94"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-10.16" width="0.15" layer="94"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-10.16" width="0.15" layer="94"/>
<wire x1="114.3" y1="-10.16" x2="114.3" y2="-10.16" width="0.15" layer="94"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="-10.16" width="0.15" layer="94"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="-10.16" width="0.15" layer="94"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="-10.16" width="0.15" layer="94"/>
<wire x1="124.46" y1="-10.16" x2="124.46" y2="-10.16" width="0.15" layer="94"/>
<wire x1="127" y1="-10.16" x2="127" y2="-10.16" width="0.15" layer="94"/>
<wire x1="129.54" y1="-10.16" x2="129.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="-10.16" width="0.15" layer="94"/>
<wire x1="137.16" y1="-10.16" x2="137.16" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.15" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.15" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-10.16" width="0.15" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="-10.16" width="0.15" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-10.16" width="0.15" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.15" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-10.16" width="0.15" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="-10.16" width="0.15" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-10.16" width="0.15" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-10.16" width="0.15" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-10.16" width="0.15" layer="94"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-10.16" width="0.15" layer="94"/>
<wire x1="43.18" y1="-10.16" x2="43.18" y2="-10.16" width="0.15" layer="94"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="-10.16" width="0.15" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-10.16" width="0.15" layer="94"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-10.16" width="0.15" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-10.16" width="0.15" layer="94"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-10.16" width="0.15" layer="94"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-10.16" width="0.15" layer="94"/>
<wire x1="60.96" y1="-10.16" x2="60.96" y2="-10.16" width="0.15" layer="94"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-10.16" width="0.15" layer="94"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="-10.16" width="0.15" layer="94"/>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-10.16" width="0.15" layer="94"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-10.16" width="0.15" layer="94"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-10.16" width="0.15" layer="94"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-10.16" width="0.15" layer="94"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-10.16" width="0.15" layer="94"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-10.16" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-15.24" size="2.54" layer="95" align="top-left">502598-5193</text>
<pin name="33" x="83.82" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="34" x="86.36" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="35" x="88.9" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="36" x="91.44" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="37" x="93.98" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="38" x="96.52" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="39" x="99.06" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="40" x="101.6" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="41" x="104.14" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="42" x="106.68" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="43" x="109.22" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="44" x="111.76" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="45" x="114.3" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="46" x="116.84" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="47" x="119.38" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="48" x="121.92" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="49" x="124.46" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="50" x="127" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="51" x="129.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="MP1" x="134.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="MP2" x="137.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="1" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="4" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="5" x="12.7" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="6" x="15.24" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="7" x="17.78" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="8" x="20.32" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="9" x="22.86" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="10" x="25.4" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="11" x="27.94" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="12" x="30.48" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="13" x="33.02" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="14" x="35.56" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="15" x="38.1" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="16" x="40.64" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="17" x="43.18" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="18" x="45.72" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="19" x="48.26" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="20" x="50.8" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="21" x="53.34" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="22" x="55.88" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="23" x="58.42" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="24" x="60.96" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="25" x="63.5" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="26" x="66.04" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="27" x="68.58" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="28" x="71.12" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="29" x="73.66" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="30" x="76.2" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="31" x="78.74" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="32" x="81.28" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<circle x="109.22" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="106.68" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="104.14" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="101.6" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="99.06" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="129.54" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="127" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="124.46" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="121.92" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="119.38" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="116.84" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="114.3" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="111.76" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="96.52" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="93.98" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="91.44" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="88.9" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="86.36" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="83.82" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="81.28" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="78.74" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="76.2" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="73.66" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="71.12" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="68.58" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="66.04" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="63.5" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="55.88" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="53.34" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="50.8" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="48.26" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="45.72" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="60.96" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="58.42" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="43.18" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="40.64" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="38.1" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="35.56" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="33.02" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="30.48" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="27.94" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="25.4" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="22.86" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="20.32" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="17.78" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="15.24" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="12.7" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="10.16" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_502598-5193" prefix="J">
<description>MOLX-502598-5193</description>
<gates>
<gate name="G$0" symbol="MOLEX_502598-5193_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MOLEX_502598-5193_0_0" package="MOLEX_502598-5193_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="10" pad="10"/>
<connect gate="G$0" pin="11" pad="11"/>
<connect gate="G$0" pin="12" pad="12"/>
<connect gate="G$0" pin="13" pad="13"/>
<connect gate="G$0" pin="14" pad="14"/>
<connect gate="G$0" pin="15" pad="15"/>
<connect gate="G$0" pin="16" pad="16"/>
<connect gate="G$0" pin="17" pad="17"/>
<connect gate="G$0" pin="18" pad="18"/>
<connect gate="G$0" pin="19" pad="19"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="20" pad="20"/>
<connect gate="G$0" pin="21" pad="21"/>
<connect gate="G$0" pin="22" pad="22"/>
<connect gate="G$0" pin="23" pad="23"/>
<connect gate="G$0" pin="24" pad="24"/>
<connect gate="G$0" pin="25" pad="25"/>
<connect gate="G$0" pin="26" pad="26"/>
<connect gate="G$0" pin="27" pad="27"/>
<connect gate="G$0" pin="28" pad="28"/>
<connect gate="G$0" pin="29" pad="29"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="30" pad="30"/>
<connect gate="G$0" pin="31" pad="31"/>
<connect gate="G$0" pin="32" pad="32"/>
<connect gate="G$0" pin="33" pad="33"/>
<connect gate="G$0" pin="34" pad="34"/>
<connect gate="G$0" pin="35" pad="35"/>
<connect gate="G$0" pin="36" pad="36"/>
<connect gate="G$0" pin="37" pad="37"/>
<connect gate="G$0" pin="38" pad="38"/>
<connect gate="G$0" pin="39" pad="39"/>
<connect gate="G$0" pin="4" pad="4"/>
<connect gate="G$0" pin="40" pad="40"/>
<connect gate="G$0" pin="41" pad="41"/>
<connect gate="G$0" pin="42" pad="42"/>
<connect gate="G$0" pin="43" pad="43"/>
<connect gate="G$0" pin="44" pad="44"/>
<connect gate="G$0" pin="45" pad="45"/>
<connect gate="G$0" pin="46" pad="46"/>
<connect gate="G$0" pin="47" pad="47"/>
<connect gate="G$0" pin="48" pad="48"/>
<connect gate="G$0" pin="49" pad="49"/>
<connect gate="G$0" pin="5" pad="5"/>
<connect gate="G$0" pin="50" pad="50"/>
<connect gate="G$0" pin="51" pad="51"/>
<connect gate="G$0" pin="6" pad="6"/>
<connect gate="G$0" pin="7" pad="7"/>
<connect gate="G$0" pin="8" pad="8"/>
<connect gate="G$0" pin="9" pad="9"/>
<connect gate="G$0" pin="MP1" pad="MP1"/>
<connect gate="G$0" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="8412513"/>
<attribute name="CIRCUITS_LOADED" value="51"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.molex.com/molex/index.jsp"/>
<attribute name="COMPONENT_LINK_3_DESCRIPTION" value="Package Specification"/>
<attribute name="COMPONENT_LINK_3_URL" value="http://www.molex.com/pdm_docs/sd/5025985193_sd.pdf"/>
<attribute name="CONTACT_POSITION" value="Dual"/>
<attribute name="CURRENT_MAX_PER_CONTACT" value="0.2A"/>
<attribute name="DATASHEET" value="http://www.molex.com/webdocs/datasheets/pdf/en-us/5025985193_FFC_FPC_CONNECTORS.pdf"/>
<attribute name="DURABILITY_MATING_CYCLES_MAX" value="10"/>
<attribute name="ENTRY_ANGLE" value="90degrees Angle"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Manufacturer Recommended"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521860080"/>
<attribute name="MATED_HEIGHT" value="1.15mm"/>
<attribute name="MATERIAL___METAL" value="Copper Alloy, Phosphor Bronze"/>
<attribute name="MATERIAL___PLATING_MATING" value="Gold"/>
<attribute name="MATERIAL___PLATING_TERMINATION" value="Gold, Tin"/>
<attribute name="MF" value="Molex"/>
<attribute name="MOUNTING_TECHNOLOGY" value="Surface Mount"/>
<attribute name="MPN" value="502598-5193"/>
<attribute name="NUMBER_OF_ROWS" value="1"/>
<attribute name="ORIENTATION" value="Right Angle"/>
<attribute name="PACKAGE" value="502598-5193"/>
<attribute name="PACKAGE_DESCRIPTION" value="51-Lead FPC Connector, Pitch 0.3 mm"/>
<attribute name="PACKAGE_VERSION" value="Rev. B, 08/2013"/>
<attribute name="PACKING" value="Tape and Reel"/>
<attribute name="PCB_LOCATOR" value="No"/>
<attribute name="PCB_RETENTION" value="Yes"/>
<attribute name="PITCH___MATING_INTERFACE" value="0.30mm"/>
<attribute name="POLARIZED_TO_PCB" value="Yes"/>
<attribute name="PREFIX" value="J"/>
<attribute name="RELEASE_DATE" value="1411372322"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STACKABLE" value="No"/>
<attribute name="VAULT_GUID" value="79943B7E-3FDB-4B6C-B1B1-74E826A886CC"/>
<attribute name="VAULT_REVISION" value="2B392736-9C86-4257-9195-559BF0CEA94B"/>
<attribute name="VOLTAGE_MAX" value="50V AC (RMS)/DC"/>
</technology>
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
<class number="0" name="signal" width="0.127" drill="0">
<clearance class="0" value="0.127"/>
</class>
</classes>
<parts>
<part name="J2" library="Molex - 502598-5193" deviceset="MOLEX_502598-5193" device="MOLEX_502598-5193_0_0"/>
<part name="J1" library="Molex - 502598-5193" deviceset="MOLEX_502598-5193" device="MOLEX_502598-5193_0_0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J2" gate="G$0" x="160.02" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="-2.54" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="J1" gate="G$0" x="22.86" y="93.98" smashed="yes">
<attribute name="NAME" x="22.86" y="91.44" size="2.54" layer="95" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A51" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="1"/>
<wire x1="152.4" y1="78.74" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="51"/>
</segment>
</net>
<net name="A50" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="2"/>
<wire x1="149.86" y1="78.74" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="50"/>
</segment>
</net>
<net name="A49" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="3"/>
<wire x1="147.32" y1="78.74" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="49"/>
</segment>
</net>
<net name="A48" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="4"/>
<wire x1="144.78" y1="78.74" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="48"/>
</segment>
</net>
<net name="A47" class="0">
<segment>
<wire x1="147.32" y1="10.16" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="5"/>
<pinref part="J1" gate="G$0" pin="47"/>
</segment>
</net>
<net name="A46" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="6"/>
<wire x1="139.7" y1="78.74" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="46"/>
</segment>
</net>
<net name="A45" class="0">
<segment>
<wire x1="142.24" y1="10.16" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="7"/>
<pinref part="J1" gate="G$0" pin="45"/>
</segment>
</net>
<net name="A44" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="8"/>
<wire x1="134.62" y1="78.74" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="44"/>
</segment>
</net>
<net name="A43" class="0">
<segment>
<wire x1="137.16" y1="10.16" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="9"/>
<pinref part="J1" gate="G$0" pin="43"/>
</segment>
</net>
<net name="A42" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="10"/>
<wire x1="129.54" y1="78.74" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="42"/>
</segment>
</net>
<net name="A41" class="0">
<segment>
<wire x1="132.08" y1="10.16" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="11"/>
<pinref part="J1" gate="G$0" pin="41"/>
</segment>
</net>
<net name="A40" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="12"/>
<wire x1="124.46" y1="78.74" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="40"/>
</segment>
</net>
<net name="A39" class="0">
<segment>
<wire x1="127" y1="10.16" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="13"/>
<pinref part="J1" gate="G$0" pin="39"/>
</segment>
</net>
<net name="A38" class="0">
<segment>
<wire x1="124.46" y1="10.16" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="14"/>
<pinref part="J1" gate="G$0" pin="38"/>
</segment>
</net>
<net name="A37" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="15"/>
<wire x1="116.84" y1="78.74" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="37"/>
</segment>
</net>
<net name="A36" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="16"/>
<wire x1="114.3" y1="78.74" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="36"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="26"/>
<wire x1="88.9" y1="78.74" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="26"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="27"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="25"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="28"/>
<wire x1="83.82" y1="78.74" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="24"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="29"/>
<wire x1="81.28" y1="78.74" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="23"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="30"/>
<wire x1="78.74" y1="78.74" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="22"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="31"/>
<wire x1="76.2" y1="78.74" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="21"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<wire x1="78.74" y1="10.16" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="32"/>
<pinref part="J1" gate="G$0" pin="20"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="33"/>
<wire x1="71.12" y1="78.74" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="19"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="73.66" y1="10.16" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="34"/>
<pinref part="J1" gate="G$0" pin="18"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="35"/>
<wire x1="66.04" y1="78.74" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="17"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="68.58" y1="10.16" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="36"/>
<pinref part="J1" gate="G$0" pin="16"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="37"/>
<wire x1="60.96" y1="78.74" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="15"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="38"/>
<wire x1="58.42" y1="78.74" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="14"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="39"/>
<wire x1="55.88" y1="78.74" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="13"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="40"/>
<wire x1="53.34" y1="78.74" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="12"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="55.88" y1="10.16" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="41"/>
<pinref part="J1" gate="G$0" pin="11"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="42"/>
<wire x1="48.26" y1="78.74" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="10"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="44"/>
<wire x1="43.18" y1="78.74" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="8"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="46"/>
<wire x1="38.1" y1="78.74" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="6"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="48"/>
<wire x1="33.02" y1="78.74" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="50"/>
<wire x1="27.94" y1="78.74" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="2"/>
</segment>
</net>
<net name="A35" class="0">
<segment>
<wire x1="116.84" y1="10.16" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="17"/>
<pinref part="J1" gate="G$0" pin="35"/>
</segment>
</net>
<net name="A34" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="18"/>
<wire x1="109.22" y1="78.74" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="34"/>
</segment>
</net>
<net name="A32" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="20"/>
<wire x1="104.14" y1="78.74" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="32"/>
</segment>
</net>
<net name="A33" class="0">
<segment>
<wire x1="111.76" y1="10.16" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="19"/>
<pinref part="J1" gate="G$0" pin="33"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="21"/>
<wire x1="101.6" y1="78.74" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="31"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<wire x1="104.14" y1="10.16" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="22"/>
<pinref part="J1" gate="G$0" pin="30"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="23"/>
<wire x1="96.52" y1="78.74" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="29"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<wire x1="99.06" y1="10.16" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="24"/>
<pinref part="J1" gate="G$0" pin="28"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="25"/>
<wire x1="91.44" y1="78.74" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="27"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="50.8" y1="10.16" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="43"/>
<pinref part="J1" gate="G$0" pin="9"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="45.72" y1="10.16" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="45"/>
<pinref part="J1" gate="G$0" pin="7"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="40.64" y1="10.16" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="47"/>
<pinref part="J1" gate="G$0" pin="5"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="35.56" y1="10.16" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$0" pin="49"/>
<pinref part="J1" gate="G$0" pin="3"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="J2" gate="G$0" pin="51"/>
<wire x1="30.48" y1="10.16" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$0" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
