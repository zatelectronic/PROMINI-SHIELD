<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-PRO-MINI#NP">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt;&lt;br&gt;
Footprint without programming pads</description>
<pad name="J6.12" x="15.24" y="7.62" drill="1"/>
<pad name="J6.11" x="12.7" y="7.62" drill="1"/>
<pad name="J6.10" x="10.16" y="7.62" drill="1"/>
<pad name="J6.9" x="7.62" y="7.62" drill="1"/>
<pad name="J6.8" x="5.08" y="7.62" drill="1"/>
<pad name="J6.7" x="2.54" y="7.62" drill="1"/>
<pad name="J6.6" x="0" y="7.62" drill="1"/>
<pad name="J6.5" x="-2.54" y="7.62" drill="1"/>
<pad name="J6.4" x="-5.08" y="7.62" drill="1"/>
<pad name="J6.3" x="-7.62" y="7.62" drill="1"/>
<pad name="J6.2" x="-10.16" y="7.62" drill="1"/>
<pad name="J6.1" x="-12.7" y="7.62" drill="1"/>
<pad name="J3.3" x="15.24" y="5.08" drill="1"/>
<pad name="J3.2" x="15.24" y="2.54" drill="1"/>
<pad name="J3.1" x="15.24" y="0" drill="1"/>
<pad name="J2.2" x="-3.81" y="5.08" drill="1"/>
<pad name="J2.1" x="-1.27" y="5.08" drill="1"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<pad name="J7.1" x="15.24" y="-7.62" drill="1"/>
<pad name="J7.2" x="12.7" y="-7.62" drill="1"/>
<pad name="J7.3" x="10.16" y="-7.62" drill="1"/>
<pad name="J7.4" x="7.62" y="-7.62" drill="1"/>
<pad name="J7.5" x="5.08" y="-7.62" drill="1"/>
<pad name="J7.6" x="2.54" y="-7.62" drill="1"/>
<pad name="J7.8" x="-2.54" y="-7.62" drill="1"/>
<pad name="J7.9" x="-5.08" y="-7.62" drill="1"/>
<pad name="J7.11" x="-10.16" y="-7.62" drill="1"/>
<pad name="J7.12" x="-12.7" y="-7.62" drill="1"/>
<wire x1="16.51" y1="-6.985" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="4.445" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="16.51" y1="4.445" x2="15.875" y2="3.81" width="0.127" layer="21"/>
<wire x1="15.875" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<pad name="J7.10" x="-7.62" y="-7.62" drill="1"/>
<pad name="J7.7" x="0" y="-7.62" drill="1"/>
<wire x1="16.51" y1="8.89" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="8.89" x2="9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="8.89" x2="-16.51" y2="8.89" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="16.51" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.89" x2="-16.51" y2="7.62" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.62" x2="-16.51" y2="6.858" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.858" x2="-16.51" y2="5.842" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.842" x2="-16.51" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="-8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.89" x2="16.51" y2="8.89" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-8.255" x2="-10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-PRO-MINI#NP">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt; without programming pins</description>
<pin name="D1/TX" x="-17.78" y="12.7" length="middle"/>
<pin name="D0/RX" x="-17.78" y="10.16" length="middle"/>
<pin name="RST.1" x="-17.78" y="7.62" length="middle"/>
<pin name="GND.1" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-17.78" y="2.54" length="middle"/>
<pin name="D3" x="-17.78" y="0" length="middle"/>
<pin name="D4" x="-17.78" y="-2.54" length="middle"/>
<pin name="D5" x="-17.78" y="-5.08" length="middle"/>
<pin name="D6" x="-17.78" y="-7.62" length="middle"/>
<pin name="D7" x="-17.78" y="-10.16" length="middle"/>
<pin name="D8" x="-17.78" y="-12.7" length="middle"/>
<pin name="D9" x="-17.78" y="-15.24" length="middle"/>
<pin name="RAW" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="A3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D12" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D11" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="15.24" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GND.3" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-PRO-MINI-*#NP" prefix="M">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt; (and compatible devices) without programming pads
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardProMini"&gt;https://www.arduino.cc/en/Main/ArduinoBoardProMini&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+pro+mini"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-PRO-MINI-"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-PRO-MINI#NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-PRO-MINI#NP">
<connects>
<connect gate="G$1" pin="A0" pad="J6.8"/>
<connect gate="G$1" pin="A1" pad="J6.7"/>
<connect gate="G$1" pin="A2" pad="J6.6"/>
<connect gate="G$1" pin="A3" pad="J6.5"/>
<connect gate="G$1" pin="A4" pad="J2.1"/>
<connect gate="G$1" pin="A5" pad="J2.2"/>
<connect gate="G$1" pin="A6" pad="J3.2"/>
<connect gate="G$1" pin="A7" pad="J3.3"/>
<connect gate="G$1" pin="D0/RX" pad="J7.11"/>
<connect gate="G$1" pin="D1/TX" pad="J7.12"/>
<connect gate="G$1" pin="D10" pad="J6.12"/>
<connect gate="G$1" pin="D11" pad="J6.11"/>
<connect gate="G$1" pin="D12" pad="J6.10"/>
<connect gate="G$1" pin="D13" pad="J6.9"/>
<connect gate="G$1" pin="D2" pad="J7.8"/>
<connect gate="G$1" pin="D3" pad="J7.7"/>
<connect gate="G$1" pin="D4" pad="J7.6"/>
<connect gate="G$1" pin="D5" pad="J7.5"/>
<connect gate="G$1" pin="D6" pad="J7.4"/>
<connect gate="G$1" pin="D7" pad="J7.3"/>
<connect gate="G$1" pin="D8" pad="J7.2"/>
<connect gate="G$1" pin="D9" pad="J7.1"/>
<connect gate="G$1" pin="GND.1" pad="J7.9"/>
<connect gate="G$1" pin="GND.2" pad="J6.2"/>
<connect gate="G$1" pin="GND.3" pad="J3.1"/>
<connect gate="G$1" pin="RAW" pad="J6.1"/>
<connect gate="G$1" pin="RST.1" pad="J6.3"/>
<connect gate="G$1" pin="RST.2" pad="J7.10"/>
<connect gate="G$1" pin="VCC" pad="J6.4"/>
</connects>
<technologies>
<technology name="3.3V"/>
<technology name="5.0V"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/12" urn="urn:adsk.eagle:footprint:9853/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-14.986" y1="6.223" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.254" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-6.223" x2="-24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="-6.223" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-6.223" x2="-25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-24.5364" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-4.318" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="-4.318" x2="-25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="-4.318" x2="-29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-24.1554" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="-3.683" x2="-24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="-3.683" x2="-29.1592" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-3.683" x2="-29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="-0.508" x2="-28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="-0.508" x2="-26.2382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.1554" y1="-0.508" x2="-23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.8534" y1="-0.508" x2="-21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="-6.223" x2="-30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="0.635" x2="-30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.0482" y1="3.175" x2="-30.0482" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="3.429" x2="-24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="5.969" x2="-20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="5.969" x2="-20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="3.429" x2="-24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="3.429" x2="-29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="3.429" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="5.969" x2="-29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-21.0362" y1="4.0849" x2="-20.9805" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-23.9776" y1="4.1656" x2="-20.9898" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-24.13" y1="5.0038" x2="-20.9756" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-24.0792" y1="5.0546" x2="-23.9355" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-24.13" y1="4.445" x2="-21.082" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="4.318" x2="-20.955" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-26.0146" y1="4.0849" x2="-25.9589" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-28.956" y1="4.1656" x2="-25.9682" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-29.1084" y1="5.0038" x2="-25.954" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-29.0576" y1="5.0546" x2="-28.9139" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-29.1084" y1="4.445" x2="-26.0604" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-28.9814" y1="4.318" x2="-25.9334" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-29.5402" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.4762" y1="0.254" x2="-25.8572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-25.8572" y1="0.254" x2="-29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-30.0482" y1="0.635" x2="-29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-29.1592" y1="0.635" x2="-25.8572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-25.8572" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.4724" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="0.254" x2="-24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="0.635" x2="-19.1262" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.986" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.1262" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1262" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="5.969" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.254" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-6.223" x2="-4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-9.525" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.318" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.683" x2="-9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-6.223" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.429" x2="-9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.969" x2="-5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="5.969" x2="-5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.429" x2="-9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-6.0248" y1="4.0849" x2="-5.9691" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9662" y1="4.1656" x2="-5.9784" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.1186" y1="5.0038" x2="-5.9642" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0678" y1="5.0546" x2="-8.9241" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.1186" y1="4.445" x2="-6.0706" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="4.318" x2="-5.9436" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-11.0032" y1="4.0849" x2="-10.9475" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.9446" y1="4.1656" x2="-10.9568" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.097" y1="5.0038" x2="-10.9426" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0462" y1="5.0546" x2="-13.9025" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.097" y1="4.445" x2="-11.049" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.318" x2="-10.922" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-14.1478" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="0.635" x2="-4.1148" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.8166" y1="0.635" x2="-4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-4.318" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="0.254" x2="-0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.254" x2="-4.1148" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-6.223" x2="-0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-4.1402" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-3.683" x2="-0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-0.508" x2="-1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.683" x2="-4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="3.429" x2="-4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="5.969" x2="-0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="5.969" x2="-0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="3.429" x2="-4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.021" y1="4.0849" x2="-0.9653" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9624" y1="4.1656" x2="-0.9746" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1148" y1="5.0038" x2="-0.9604" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.064" y1="5.0546" x2="-3.9203" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1148" y1="4.445" x2="-1.0668" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="4.318" x2="-0.9398" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-4.318" x2="-4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-6.223" x2="0" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0.254" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="5.461" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.318" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.683" x2="5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.223" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.429" x2="5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="5.461" y1="5.969" x2="9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.969" x2="9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.429" x2="5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="8.9612" y1="4.0849" x2="9.0169" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0198" y1="4.1656" x2="9.0076" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8674" y1="5.0038" x2="9.0216" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9182" y1="5.0546" x2="6.0619" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8674" y1="4.445" x2="8.9154" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.9944" y1="4.318" x2="9.0424" y2="4.953" width="0.1524" layer="21"/>
<wire x1="3.9828" y1="4.0849" x2="4.0385" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.0414" y1="4.1656" x2="4.0292" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.889" y1="5.0038" x2="4.0432" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9398" y1="5.0546" x2="1.0835" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.889" y1="4.445" x2="3.937" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.016" y1="4.318" x2="4.064" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.144" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.525" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="0.635" x2="10.8712" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.1694" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.8712" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.4648" y1="0.254" x2="10.8712" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-0.508" x2="11.2014" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="5.969" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-6.223" x2="15.0114" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="6.223" x2="0" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="6.223" x2="30.5562" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="6.223" x2="30.5562" y2="1.397" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="1.397" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-5.461" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-5.207" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="-4.064" x2="30.0482" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="30.5562" y1="-3.81" x2="30.5562" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="0.254" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-6.223" x2="25.4762" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="20.4724" y2="0.254" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-4.318" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="20.8534" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="-3.683" x2="20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="20.8534" y1="-0.508" x2="21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.1554" y1="-0.508" x2="23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="-6.223" x2="15.0114" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="1.651" x2="30.0482" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="30.0482" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="30.0482" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="3.175" x2="30.0482" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="3.429" x2="20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="5.969" x2="24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="5.969" x2="24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="3.429" x2="20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="23.9726" y1="4.0849" x2="24.0283" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="21.0312" y1="4.1656" x2="24.019" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="20.8788" y1="5.0038" x2="24.033" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="20.9296" y1="5.0546" x2="21.0733" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="20.8788" y1="4.445" x2="23.9268" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.0058" y1="4.318" x2="24.0538" y2="4.953" width="0.1524" layer="21"/>
<wire x1="18.9942" y1="4.0849" x2="19.0499" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0528" y1="4.1656" x2="19.0406" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.9004" y1="5.0038" x2="19.0546" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9512" y1="5.0546" x2="16.0949" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.9004" y1="4.445" x2="18.9484" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.0274" y1="4.318" x2="19.0754" y2="4.953" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.0482" y1="0.635" x2="29.1592" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.5364" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="0.254" x2="20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="51"/>
<wire x1="29.1592" y1="0.635" x2="25.8826" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.1808" y1="0.635" x2="25.8572" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-6.223" x2="30.0482" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="-4.318" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.8826" y1="0.254" x2="29.1592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="25.4762" y1="0.254" x2="25.8826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="25.4762" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-6.223" x2="29.5402" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="29.5402" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="25.8572" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-3.683" x2="29.1592" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="29.1592" y1="-0.508" x2="28.7782" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-0.508" x2="26.2128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.8572" y1="-3.683" x2="25.8572" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="3.429" x2="25.4762" y2="5.969" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="5.969" x2="29.5402" y2="5.969" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="5.969" x2="29.5402" y2="3.429" width="0.1524" layer="21"/>
<wire x1="29.5402" y1="3.429" x2="25.4762" y2="3.429" width="0.1524" layer="21"/>
<wire x1="28.9764" y1="4.0849" x2="29.0321" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="26.035" y1="4.1656" x2="29.0228" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="25.8826" y1="5.0038" x2="29.0368" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="25.9334" y1="5.0546" x2="26.0771" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="25.8826" y1="4.445" x2="28.9306" y2="5.08" width="0.1524" layer="21"/>
<wire x1="26.0096" y1="4.318" x2="29.0576" y2="4.953" width="0.1524" layer="21"/>
<wire x1="25.4762" y1="-4.318" x2="25.4762" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.223" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="11" x="22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="12" x="27.5082" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-30.0736" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.0736" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-29.4894" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-24.4094" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-19.3294" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-14.478" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="-9.398" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="-4.318" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="0.508" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="5.588" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<text x="10.668" y="1.27" size="1.27" layer="21" ratio="10">9</text>
<text x="15.5194" y="1.27" size="1.27" layer="21" ratio="10">10</text>
<text x="20.5994" y="1.27" size="1.27" layer="21" ratio="10">11</text>
<text x="25.6794" y="1.27" size="1.27" layer="21" ratio="10">12</text>
<rectangle x1="-28.7782" y1="-2.54" x2="-26.2382" y2="0.254" layer="51"/>
<rectangle x1="-23.7744" y1="-2.54" x2="-21.2344" y2="0.254" layer="51"/>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.763" y1="-2.54" x2="-6.223" y2="0.254" layer="51"/>
<rectangle x1="-3.7592" y1="-2.54" x2="-1.2192" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
<rectangle x1="6.223" y1="-2.54" x2="8.763" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
<rectangle x1="21.2344" y1="-2.54" x2="23.7744" y2="0.254" layer="51"/>
<rectangle x1="26.2382" y1="-2.54" x2="28.7782" y2="0.254" layer="51"/>
</package>
<package name="AK300/5" urn="urn:adsk.eagle:footprint:9845/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.0358" y1="-6.223" x2="-7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-6.223" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-6.223" x2="-7.9756" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-6.223" x2="-7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="0.254" x2="-12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.5476" y1="-6.223" x2="-12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-6.223" x2="-7.9756" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-4.318" x2="-7.0358" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-4.318" x2="-2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-4.318" x2="-12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="-4.318" x2="-7.9756" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-4.318" x2="-12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="-3.683" x2="-6.6548" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="-3.683" x2="-6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="-3.683" x2="-8.3566" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="-3.683" x2="-11.6586" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="-3.683" x2="-11.6586" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="-0.508" x2="-11.2776" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.3566" y1="-0.508" x2="-8.7376" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.6548" y1="-0.508" x2="-6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-0.508" x2="-3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.5476" y1="-6.223" x2="-12.5476" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.5476" y1="0.635" x2="-12.5476" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.5476" y1="3.175" x2="-2.4892" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.5476" y1="3.175" x2="-12.5476" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="3.429" x2="-7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="5.969" x2="-2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="5.969" x2="-2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="3.429" x2="-7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="3.429" x2="-7.9756" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="3.429" x2="-12.0396" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="3.429" x2="-12.0396" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="5.969" x2="-12.0396" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.5356" y1="4.0849" x2="-3.4799" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-6.477" y1="4.1656" x2="-3.4892" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-6.6294" y1="5.0038" x2="-3.475" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-6.5786" y1="5.0546" x2="-6.4349" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-6.6294" y1="4.445" x2="-3.5814" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="4.318" x2="-3.4544" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-8.5394" y1="4.0849" x2="-8.4837" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-11.4808" y1="4.1656" x2="-8.493" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-11.6332" y1="5.0038" x2="-8.4788" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-11.5824" y1="5.0546" x2="-11.4387" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-11.6332" y1="4.445" x2="-8.5852" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.5062" y1="4.318" x2="-8.4582" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="0.254" x2="-11.6586" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="0.254" x2="-8.3566" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-8.3566" y1="0.254" x2="-11.6586" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-12.5476" y1="0.635" x2="-11.6586" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="0.635" x2="-8.3566" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.3566" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.635" x2="-3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0.254" x2="-6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="0.254" x2="-3.3528" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-6.223" x2="-2.4892" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="6.223" x2="-2.4892" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="6.223" x2="-12.5476" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-6.223" x2="-2.4892" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="6.223" x2="13.0556" y2="6.223" width="0.1524" layer="21"/>
<wire x1="13.0556" y1="6.223" x2="13.0556" y2="1.397" width="0.1524" layer="21"/>
<wire x1="13.0556" y1="1.397" x2="12.5476" y2="1.651" width="0.1524" layer="21"/>
<wire x1="13.0556" y1="-5.461" x2="12.5476" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="-5.207" x2="12.5476" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="13.0556" y1="-3.81" x2="12.5476" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="-4.064" x2="12.5476" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="13.0556" y1="-3.81" x2="13.0556" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="2.9718" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="0.254" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-6.223" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-6.223" x2="7.9756" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-6.223" x2="2.9718" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-6.223" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.223" x2="2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="7.0358" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-4.318" x2="2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="-4.318" x2="7.0358" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="-2.032" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.318" x2="2.032" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.318" x2="-2.032" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="6.6548" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="-3.683" x2="3.3528" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="-3.683" x2="3.3528" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.683" x2="-1.651" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.683" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-0.508" x2="3.7338" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.6548" y1="-0.508" x2="6.2738" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.635" x2="-2.4892" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="1.651" x2="12.5476" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="0.635" x2="12.5476" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="3.175" x2="-2.4892" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="6.223" x2="12.5476" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="3.175" x2="12.5476" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="3.429" x2="2.9718" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="5.969" x2="7.0358" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="5.969" x2="7.0358" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="3.429" x2="2.9718" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.969" x2="-2.032" y2="5.969" width="0.1524" layer="21"/>
<wire x1="6.472" y1="4.0849" x2="6.5277" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="3.5306" y1="4.1656" x2="6.5184" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="3.3782" y1="5.0038" x2="6.5324" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="3.429" y1="5.0546" x2="3.5727" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="3.3782" y1="4.445" x2="6.4262" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="4.318" x2="6.5532" y2="4.953" width="0.1524" layer="21"/>
<wire x1="1.4936" y1="4.0849" x2="1.5493" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-1.4478" y1="4.1656" x2="1.54" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="-1.6002" y1="5.0038" x2="1.5541" y2="5.0587" width="0.1524" layer="21" curve="-100.022857"/>
<wire x1="-1.5494" y1="5.0546" x2="-1.4057" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-1.6002" y1="4.445" x2="1.4478" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.4732" y1="4.318" x2="1.5748" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.254" x2="1.651" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.254" x2="-1.651" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.635" x2="-1.651" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.635" x2="1.651" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.5476" y1="0.635" x2="11.6586" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.6548" y1="0.635" x2="3.3528" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0358" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="0.254" x2="3.3528" y2="0.254" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="0.254" x2="6.6548" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.6586" y1="0.635" x2="8.382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.6802" y1="0.635" x2="8.3566" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="-6.223" x2="12.5476" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="0.254" x2="12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="-4.318" x2="12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="0.254" x2="11.6586" y2="0.254" width="0.1524" layer="21"/>
<wire x1="8.382" y1="0.254" x2="11.6586" y2="0.254" width="0.1524" layer="51"/>
<wire x1="7.9756" y1="0.254" x2="8.382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-6.223" x2="7.9756" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-6.223" x2="12.0396" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-4.318" x2="12.0396" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-3.683" x2="8.3566" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-3.683" x2="11.6586" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-0.508" x2="11.2776" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.3566" y1="-0.508" x2="8.7122" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.3566" y1="-3.683" x2="8.3566" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="3.429" x2="7.9756" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="5.969" x2="12.0396" y2="5.969" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="5.969" x2="12.0396" y2="3.429" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="3.429" x2="7.9756" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.4758" y1="4.0849" x2="11.5315" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="8.5344" y1="4.1656" x2="11.5222" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="8.382" y1="5.0038" x2="11.5362" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="8.4328" y1="5.0546" x2="8.5765" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="8.382" y1="4.445" x2="11.43" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.318" x2="11.557" y2="4.953" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-4.318" x2="7.9756" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="3.175" x2="12.5476" y2="3.175" width="0.1524" layer="21"/>
<pad name="1" x="-10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-12.573" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.573" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.9888" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.9088" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.9812" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="3.0988" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="8.1788" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<rectangle x1="-11.2776" y1="-2.54" x2="-8.7376" y2="0.254" layer="51"/>
<rectangle x1="-6.2738" y1="-2.54" x2="-3.7338" y2="0.254" layer="51"/>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="0.254" layer="51"/>
<rectangle x1="3.7338" y1="-2.54" x2="6.2738" y2="0.254" layer="51"/>
<rectangle x1="8.7376" y1="-2.54" x2="11.2776" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="AK300/12" urn="urn:adsk.eagle:package:9888/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/12"/>
</packageinstances>
</package3d>
<package3d name="AK300/5" urn="urn:adsk.eagle:package:9877/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/12" urn="urn:adsk.eagle:component:9916/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="12.7" y="17.78" addlevel="always"/>
<gate name="-8" symbol="KL" x="12.7" y="12.7" addlevel="always"/>
<gate name="-9" symbol="KL" x="12.7" y="7.62" addlevel="always"/>
<gate name="-10" symbol="KL" x="12.7" y="2.54" addlevel="always"/>
<gate name="-11" symbol="KL" x="12.7" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="KLV" x="12.7" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/12">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9888/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK300/5" urn="urn:adsk.eagle:component:9904/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/5">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9877/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="M1" library="diy-modules" deviceset="ARDUINO-PRO-MINI-*#NP" device="" technology="5.0V"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/12" device="" package3d_urn="urn:adsk.eagle:package:9888/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/5" device="" package3d_urn="urn:adsk.eagle:package:9877/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="60.96" y="53.34" smashed="yes"/>
<instance part="X1" gate="-1" x="30.48" y="38.1" smashed="yes"/>
<instance part="X1" gate="-2" x="30.48" y="40.64" smashed="yes"/>
<instance part="X1" gate="-3" x="30.48" y="43.18" smashed="yes"/>
<instance part="X1" gate="-4" x="30.48" y="45.72" smashed="yes"/>
<instance part="X1" gate="-5" x="30.48" y="48.26" smashed="yes"/>
<instance part="X1" gate="-6" x="30.48" y="50.8" smashed="yes"/>
<instance part="X1" gate="-7" x="30.48" y="53.34" smashed="yes"/>
<instance part="X1" gate="-8" x="30.48" y="55.88" smashed="yes"/>
<instance part="X1" gate="-9" x="30.48" y="58.42" smashed="yes"/>
<instance part="X1" gate="-10" x="88.9" y="60.96" smashed="yes" rot="R180"/>
<instance part="X1" gate="-11" x="30.48" y="63.5" smashed="yes"/>
<instance part="X1" gate="-12" x="30.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="26.67" y="62.357" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="88.9" y="66.04" smashed="yes" rot="R180"/>
<instance part="X2" gate="-2" x="88.9" y="63.5" smashed="yes" rot="R180"/>
<instance part="X2" gate="-3" x="30.48" y="60.96" smashed="yes"/>
<instance part="X2" gate="-4" x="88.9" y="58.42" smashed="yes" rot="R180"/>
<instance part="X2" gate="-5" x="88.9" y="55.88" smashed="yes" rot="R180"/>
<instance part="X2" gate="-6" x="88.9" y="53.34" smashed="yes" rot="R180"/>
<instance part="X2" gate="-7" x="88.9" y="50.8" smashed="yes" rot="R180"/>
<instance part="X2" gate="-8" x="88.9" y="48.26" smashed="yes" rot="R180"/>
<instance part="X2" gate="-9" x="88.9" y="45.72" smashed="yes" rot="R180"/>
<instance part="X2" gate="-10" x="88.9" y="43.18" smashed="yes" rot="R180"/>
<instance part="X2" gate="-11" x="88.9" y="40.64" smashed="yes" rot="R180"/>
<instance part="X2" gate="-12" x="88.9" y="38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="92.71" y="41.783" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="88.9" y="33.02" smashed="yes" rot="R180"/>
<instance part="X3" gate="-2" x="88.9" y="30.48" smashed="yes" rot="R180"/>
<instance part="X3" gate="-3" x="88.9" y="27.94" smashed="yes" rot="R180"/>
<instance part="X3" gate="-4" x="88.9" y="71.12" smashed="yes" rot="R180"/>
<instance part="X3" gate="-5" x="88.9" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="92.71" y="77.343" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="96.52" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.06" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="96.52" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.06" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="20.32" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="17.78" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="G$1" x="104.14" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-11" pin="KL"/>
<pinref part="M1" gate="G$1" pin="D0/RX"/>
<wire x1="35.56" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-8" pin="KL"/>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="43.18" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="KL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<wire x1="43.18" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="KL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D5"/>
<wire x1="43.18" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="38.1" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RAW"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="83.82" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RST.1"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="35.56" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="VCC"/>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="78.74" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A3"/>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="78.74" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="78.74" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="78.74" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A0"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="78.74" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D13"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D12"/>
<pinref part="X2" gate="-10" pin="KL"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D11"/>
<pinref part="X2" gate="-11" pin="KL"/>
<wire x1="78.74" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D10"/>
<pinref part="X2" gate="-12" pin="KL"/>
<wire x1="78.74" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A5"/>
<pinref part="X3" gate="-5" pin="KL"/>
<wire x1="83.82" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A4"/>
<pinref part="X3" gate="-4" pin="KL"/>
<wire x1="83.82" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A6"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="83.82" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A7"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="83.82" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="GND.3"/>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="83.82" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="81.28" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="93.98" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="63.5"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<junction x="93.98" y="63.5"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="43.18" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="KL"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="22.86" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D1/TX"/>
<pinref part="X1" gate="-12" pin="KL"/>
<wire x1="43.18" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D6"/>
<wire x1="43.18" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D7"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="43.18" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D8"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="43.18" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D9"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="43.18" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="RST.2"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="78.74" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
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
