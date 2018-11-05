<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="aplus" urn="urn:adsk.eagle:library:103">
<description>&lt;b&gt;APLUS INTEGRATED CIRCUITS INC.&lt;/b&gt;&lt;p&gt;
# Created by SCRIPT exported from Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;br&gt;
# Tanvir Mohammed, Premier Farnell&lt;br&gt;
2013-04-24 alf@cadsoft.de</description>
<packages>
<package name="SOP50P1030X264-28N" urn="urn:adsk.eagle:footprint:4144/1" library_version="1">
<description>&lt;b&gt;# Created by Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;/b&gt;&lt;p&gt;
# Tanvir Mohammed, Premier Farnell</description>
<smd name="1" x="-4.826" y="8.255" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="2" x="-4.826" y="6.985" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="3" x="-4.826" y="5.715" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="4" x="-4.826" y="4.445" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="5" x="-4.826" y="3.175" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="6" x="-4.826" y="1.905" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="7" x="-4.826" y="0.635" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="8" x="-4.826" y="-0.635" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="9" x="-4.826" y="-1.905" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="10" x="-4.826" y="-3.175" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="11" x="-4.826" y="-4.445" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="12" x="-4.826" y="-5.715" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="13" x="-4.826" y="-6.985" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="14" x="-4.826" y="-8.255" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="15" x="4.826" y="-8.255" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="16" x="4.826" y="-6.985" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="17" x="4.826" y="-5.715" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="18" x="4.826" y="-4.445" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="19" x="4.826" y="-3.175" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="20" x="4.826" y="-1.905" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="21" x="4.826" y="-0.635" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="22" x="4.826" y="0.635" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="23" x="4.826" y="1.905" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="24" x="4.826" y="3.175" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="25" x="4.826" y="4.445" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="26" x="4.826" y="5.715" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="27" x="4.826" y="6.985" dx="1.7272" dy="0.6604" layer="1"/>
<smd name="28" x="4.826" y="8.255" dx="1.7272" dy="0.6604" layer="1"/>
<wire x1="3.7592" y1="8.8392" x2="3.7592" y2="9.0424" width="0.1524" layer="21"/>
<wire x1="-3.7592" y1="-8.8392" x2="-3.7592" y2="-9.0424" width="0.1524" layer="21"/>
<wire x1="-3.7592" y1="-9.0424" x2="3.7592" y2="-9.0424" width="0.1524" layer="21"/>
<wire x1="3.7592" y1="-9.0424" x2="3.7592" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="3.7592" y1="9.0424" x2="0.3048" y2="9.0424" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.0424" x2="-0.3048" y2="9.0424" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="9.0424" x2="-3.7592" y2="9.0424" width="0.1524" layer="21"/>
<wire x1="-3.7592" y1="9.0424" x2="-3.7592" y2="8.8392" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.0424" x2="-0.3048" y2="9.0424" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.7592" y1="7.9502" x2="-3.7592" y2="8.5598" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.5598" x2="-5.334" y2="8.5598" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.5598" x2="-5.334" y2="7.9502" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="7.9502" x2="-3.7592" y2="7.9502" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.6802" x2="-3.7592" y2="7.2898" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.2898" x2="-5.334" y2="7.2898" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="7.2898" x2="-5.334" y2="6.6802" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="6.6802" x2="-3.7592" y2="6.6802" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.4102" x2="-3.7592" y2="6.0198" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.0198" x2="-5.334" y2="6.0198" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="6.0198" x2="-5.334" y2="5.4102" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.4102" x2="-3.7592" y2="5.4102" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.1402" x2="-3.7592" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.7498" x2="-5.334" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.7498" x2="-5.334" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.1402" x2="-3.7592" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.8702" x2="-3.7592" y2="3.4798" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.4798" x2="-5.334" y2="3.4798" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="3.4798" x2="-5.334" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.8702" x2="-3.7592" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.6002" x2="-3.7592" y2="2.2098" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.2098" x2="-5.334" y2="2.2098" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.2098" x2="-5.334" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.6002" x2="-3.7592" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.3302" x2="-3.7592" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.9398" x2="-5.334" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.9398" x2="-5.334" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.3302" x2="-3.7592" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.9398" x2="-3.7592" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.3302" x2="-5.334" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.3302" x2="-5.334" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.9398" x2="-3.7592" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.2098" x2="-3.7592" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.6002" x2="-5.334" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.6002" x2="-5.334" y2="-2.2098" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.2098" x2="-3.7592" y2="-2.2098" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.4798" x2="-3.7592" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.8702" x2="-5.334" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.8702" x2="-5.334" y2="-3.4798" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-3.4798" x2="-3.7592" y2="-3.4798" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.7498" x2="-3.7592" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.1402" x2="-5.334" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.1402" x2="-5.334" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.7498" x2="-3.7592" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.0198" x2="-3.7592" y2="-5.4102" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.4102" x2="-5.334" y2="-5.4102" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-5.4102" x2="-5.334" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-6.0198" x2="-3.7592" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.2898" x2="-3.7592" y2="-6.6802" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.6802" x2="-5.334" y2="-6.6802" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-6.6802" x2="-5.334" y2="-7.2898" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-7.2898" x2="-3.7592" y2="-7.2898" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.5598" x2="-3.7592" y2="-7.9502" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.9502" x2="-5.334" y2="-7.9502" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-7.9502" x2="-5.334" y2="-8.5598" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.5598" x2="-3.7592" y2="-8.5598" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.9502" x2="3.7592" y2="-8.5598" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.5598" x2="5.334" y2="-8.5598" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.5598" x2="5.334" y2="-7.9502" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-7.9502" x2="3.7592" y2="-7.9502" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.6802" x2="3.7592" y2="-7.2898" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.2898" x2="5.334" y2="-7.2898" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-7.2898" x2="5.334" y2="-6.6802" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-6.6802" x2="3.7592" y2="-6.6802" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.4102" x2="3.7592" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.0198" x2="5.334" y2="-6.0198" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-6.0198" x2="5.334" y2="-5.4102" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-5.4102" x2="3.7592" y2="-5.4102" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.1402" x2="3.7592" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.7498" x2="5.334" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.7498" x2="5.334" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.1402" x2="3.7592" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.8702" x2="3.7592" y2="-3.4798" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.4798" x2="5.334" y2="-3.4798" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-3.4798" x2="5.334" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.8702" x2="3.7592" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.6002" x2="3.7592" y2="-2.2098" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.2098" x2="5.334" y2="-2.2098" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.2098" x2="5.334" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.6002" x2="3.7592" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.3302" x2="3.7592" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.9398" x2="5.334" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.9398" x2="5.334" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.3302" x2="3.7592" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.9398" x2="3.7592" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.3302" x2="5.334" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.3302" x2="5.334" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.9398" x2="3.7592" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.2098" x2="3.7592" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.6002" x2="5.334" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.6002" x2="5.334" y2="2.2098" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.2098" x2="3.7592" y2="2.2098" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.4798" x2="3.7592" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.8702" x2="5.334" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.8702" x2="5.334" y2="3.4798" width="0.1524" layer="51"/>
<wire x1="5.334" y1="3.4798" x2="3.7592" y2="3.4798" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.7498" x2="3.7592" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.1402" x2="5.334" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.1402" x2="5.334" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.7498" x2="3.7592" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.0198" x2="3.7592" y2="5.4102" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.4102" x2="5.334" y2="5.4102" width="0.1524" layer="51"/>
<wire x1="5.334" y1="5.4102" x2="5.334" y2="6.0198" width="0.1524" layer="51"/>
<wire x1="5.334" y1="6.0198" x2="3.7592" y2="6.0198" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.2898" x2="3.7592" y2="6.6802" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.6802" x2="5.334" y2="6.6802" width="0.1524" layer="51"/>
<wire x1="5.334" y1="6.6802" x2="5.334" y2="7.2898" width="0.1524" layer="51"/>
<wire x1="5.334" y1="7.2898" x2="3.7592" y2="7.2898" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.5598" x2="3.7592" y2="7.9502" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.9502" x2="5.334" y2="7.9502" width="0.1524" layer="51"/>
<wire x1="5.334" y1="7.9502" x2="5.334" y2="8.5598" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.5598" x2="3.7592" y2="8.5598" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-9.0424" x2="3.7592" y2="-9.0424" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-9.0424" x2="3.7592" y2="9.0424" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="9.0424" x2="0.3048" y2="9.0424" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="9.0424" x2="-0.3048" y2="9.0424" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="9.0424" x2="-3.7592" y2="9.0424" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="9.0424" x2="-3.7592" y2="-9.0424" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="9.0424" x2="-0.3048" y2="9.0424" width="0.1524" layer="51" curve="-180"/>
<wire x1="5.9436" y1="-9.2964" x2="-5.9436" y2="-9.2964" width="0.1524" layer="39"/>
<wire x1="-5.9436" y1="-9.2964" x2="-5.9436" y2="9.2964" width="0.1524" layer="39"/>
<wire x1="-5.9436" y1="9.2964" x2="5.9436" y2="9.2964" width="0.1524" layer="39"/>
<wire x1="5.9436" y1="9.2964" x2="5.9436" y2="-9.2964" width="0.1524" layer="39"/>
<text x="-4.8514" y="9.7282" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-11.6078" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOP50P1030X264-28N" urn="urn:adsk.eagle:package:4147/1" type="box" library_version="1">
<description># Created by Ultra Librarian Gold 5.3.88 Copyright © 1999-2010
# Tanvir Mohammed, Premier Farnell</description>
<packageinstances>
<packageinstance name="SOP50P1030X264-28N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="APR9600_SOP-28" urn="urn:adsk.eagle:symbol:4143/1" library_version="1">
<pin name="VCCD" x="-20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="VCCA" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="/STROBE" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="/CE" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="MSEL1" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="MSEL2" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="EXTCLK" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="/RE" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="ANA_IN" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="OSCR" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="AGC" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="/M1" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="/M2_NEXT" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="/M3" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="/M4" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="/M5" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="/M6" x="-20.32" y="-17.78" length="middle" direction="in"/>
<pin name="/M7" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="/M8" x="-20.32" y="-22.86" length="middle" direction="in"/>
<pin name="VSSD" x="-20.32" y="-27.94" length="middle" direction="pas"/>
<pin name="VSSA" x="-20.32" y="-30.48" length="middle" direction="pas"/>
<pin name="/BUSY" x="20.32" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="BE" x="20.32" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="MICIN" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="MICREF" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SP+" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SP-" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="ANA_OUT" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="15.24" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="30.48" width="0.4064" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-15.24" y2="30.48" width="0.4064" layer="94"/>
<text x="-5.207" y="32.512" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.7564" y="-38.9128" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APR9600_SOP-28" urn="urn:adsk.eagle:component:4148/1" prefix="U" library_version="1">
<description>&lt;b&gt;SINGLE-CHIP VOICE RECORDING &amp; PLAYBACK DEVICE FOR SINGLE 60 SECOND&lt;/b&gt;&lt;p&gt;
# Created by SCRIPT exported from Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;br&gt;
# Tanvir Mohammed, Premier Farnell&lt;br&gt;
2013-04-24 alf@cadsoft.de</description>
<gates>
<gate name="A" symbol="APR9600_SOP-28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P1030X264-28N">
<connects>
<connect gate="A" pin="/BUSY" pad="17"/>
<connect gate="A" pin="/CE" pad="2"/>
<connect gate="A" pin="/M1" pad="8"/>
<connect gate="A" pin="/M2_NEXT" pad="9"/>
<connect gate="A" pin="/M3" pad="10"/>
<connect gate="A" pin="/M4" pad="11"/>
<connect gate="A" pin="/M5" pad="12"/>
<connect gate="A" pin="/M6" pad="13"/>
<connect gate="A" pin="/M7" pad="15"/>
<connect gate="A" pin="/M8" pad="16"/>
<connect gate="A" pin="/RE" pad="6"/>
<connect gate="A" pin="/STROBE" pad="1"/>
<connect gate="A" pin="AGC" pad="26"/>
<connect gate="A" pin="ANA_IN" pad="27"/>
<connect gate="A" pin="ANA_OUT" pad="28"/>
<connect gate="A" pin="BE" pad="18"/>
<connect gate="A" pin="EXTCLK" pad="5"/>
<connect gate="A" pin="MICIN" pad="24"/>
<connect gate="A" pin="MICREF" pad="25"/>
<connect gate="A" pin="MSEL1" pad="3"/>
<connect gate="A" pin="MSEL2" pad="4"/>
<connect gate="A" pin="OSCR" pad="14"/>
<connect gate="A" pin="SP+" pad="21"/>
<connect gate="A" pin="SP-" pad="22"/>
<connect gate="A" pin="VCCA" pad="23"/>
<connect gate="A" pin="VCCD" pad="7"/>
<connect gate="A" pin="VSSA" pad="20"/>
<connect gate="A" pin="VSSD" pad="19"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4147/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="APR9600_SOP-28" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="SOP-28" constant="no"/>
<attribute name="SUPPLIER" value="APLUS INTEGRATED CIRCUITS INC" constant="no"/>
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
<part name="U1" library="aplus" library_urn="urn:adsk.eagle:library:103" deviceset="APR9600_SOP-28" device="" package3d_urn="urn:adsk.eagle:package:4147/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="452.12" y="218.44" smashed="yes">
<attribute name="NAME" x="446.913" y="250.952" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="445.3636" y="179.5272" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCCD"/>
<wire x1="431.8" y1="243.84" x2="419.1" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="/STROBE"/>
<wire x1="419.1" y1="243.84" x2="419.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="236.22" x2="431.8" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="MSEL1"/>
<wire x1="431.8" y1="231.14" x2="421.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="419.1" y1="231.14" x2="421.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="421.64" y1="231.14" x2="421.64" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ANA_IN"/>
<wire x1="421.64" y1="220.98" x2="431.8" y2="220.98" width="0.1524" layer="91"/>
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
