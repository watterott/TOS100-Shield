<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adafruit">
<packages>
<package name="ARDUINO">
<description>&lt;b&gt;Arduino Uno&lt;/b&gt;
&lt;p&gt;
Make a shield with ease, this package has all the named pins as well as the two mounting drill holes and an outline of the USB and DC power connector. The outline is on the DIMENSION layer, so if your board house uses it they will cut the outline to match.</description>
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="20"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="20"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="20"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="20"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="20"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="20"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="52"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="52"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="52"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="20"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="52"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="52"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="52"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="52"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO-BPLACE">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="22"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="22"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="22"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="22"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="22"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="22"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="22"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="22"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="22"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="22"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="22"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="22"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="22"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="22"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="22"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="22"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="22"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO-NOHOLE">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="22"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="22"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="22"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="22"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="22"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="22"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="22"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="22"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="22"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="22"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="22"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="22"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="22"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="22"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="22"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="22"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="22"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
</package>
<package name="ARDUINO-NODIM">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="52"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="52"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="52"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="52"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="52"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="52"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="52"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="52"/>
<wire x1="9.144" y1="31.75" x2="9.144" y2="44.45" width="0" layer="52"/>
<wire x1="9.144" y1="44.45" x2="-6.604" y2="44.45" width="0" layer="52"/>
<wire x1="-6.604" y1="44.45" x2="-6.604" y2="31.75" width="0" layer="52"/>
<wire x1="-6.604" y1="31.75" x2="9.144" y2="31.75" width="0" layer="52"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="52"/>
<wire x1="-1.778" y1="3.81" x2="12.192" y2="3.81" width="0" layer="52"/>
<wire x1="12.192" y1="3.81" x2="12.192" y2="12.7" width="0" layer="52"/>
<wire x1="12.192" y1="12.7" x2="-1.778" y2="12.7" width="0" layer="52"/>
<wire x1="-1.778" y1="12.7" x2="-1.778" y2="3.81" width="0" layer="52"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.2319" y="3.81" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="24.765" y="49.53" size="1.016" layer="21" font="vector" rot="R180">ARef</text>
<text x="27.94" y="49.53" size="1.016" layer="21" font="vector" rot="R180">gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO">
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-27.94" x2="35.56" y2="-27.94" width="0.254" layer="94"/>
<wire x1="35.56" y1="-27.94" x2="35.56" y2="-25.4" width="0.254" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="40.64" y2="-20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="-20.32" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="5.08" x2="35.56" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="33.02" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="0" size="5.08" layer="94">ARDUINO</text>
<text x="-20.32" y="-5.08" size="2.54" layer="94">Duemilanove</text>
<text x="2.54" y="-5.08" size="2.54" layer="94">Diecimila</text>
<text x="20.32" y="-5.08" size="2.54" layer="94">UNO R1/R2</text>
<pin name="D0" x="30.48" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D1" x="27.94" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D2" x="25.4" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D3" x="22.86" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D4" x="20.32" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D5" x="17.78" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D6" x="15.24" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D7" x="12.7" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D8" x="7.62" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D9" x="5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D10" x="2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D11" x="0" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D12" x="-2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="D13" x="-5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="-7.62" y="27.94" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="AREF" x="-10.16" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="A5" x="33.02" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A4" x="30.48" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A3" x="27.94" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A2" x="25.4" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A1" x="22.86" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="A0" x="20.32" y="-33.02" visible="pin" length="middle" rot="R90"/>
<pin name="VIN" x="15.24" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="12.7" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="10.16" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="5V" x="7.62" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="3V" x="5.08" y="-33.02" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="/RESET" x="2.54" y="-33.02" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO">
<description>&lt;b&gt;Arduino Diecimila/Duemilanove&lt;/b&gt;
&lt;p&gt;
Make a shield with ease, this package has all the named pins as well as the two mounting drill holes and an outline of the USB and DC power connector. The outline is on the DIMENSION layer, so if your board house uses it they will cut the outline to match.
&lt;p&gt;
http://www.ladyada.net/library/pcb/eaglelibrary.html</description>
<gates>
<gate name="G$1" symbol="ARDUINO" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="UNO" package="ARDUINO">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BPLACE" package="ARDUINO-BPLACE">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NOHOLE" package="ARDUINO-NOHOLE">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NODIM" package="ARDUINO-NODIM">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trinamic-2">
<packages>
<package name="PQFP44_WITH_PADS">
<wire x1="-4.927" y1="4.654" x2="-4.527" y2="5.054" width="0.254" layer="21"/>
<wire x1="-4.527" y1="5.054" x2="4.273" y2="5.054" width="0.254" layer="21"/>
<wire x1="4.273" y1="5.054" x2="4.673" y2="4.654" width="0.254" layer="21"/>
<wire x1="4.673" y1="4.654" x2="4.673" y2="-4.146" width="0.254" layer="21"/>
<wire x1="4.673" y1="-4.146" x2="4.273" y2="-4.546" width="0.254" layer="21"/>
<wire x1="4.273" y1="-4.546" x2="-4.527" y2="-4.546" width="0.254" layer="21"/>
<wire x1="-4.527" y1="-4.546" x2="-4.927" y2="-4.146" width="0.254" layer="21"/>
<wire x1="-4.927" y1="-4.146" x2="-4.927" y2="4.654" width="0.254" layer="21"/>
<wire x1="-4.0957" y1="3.2702" x2="-4.0957" y2="2.0002" width="0.127" layer="25"/>
<circle x="-4.127" y="4.254" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-6.327" y="4.254" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="-6.327" y="3.0603" dx="2" dy="1.4" layer="1"/>
<smd name="4" x="-6.327" y="1.854" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="-6.327" y="0.6603" dx="2" dy="1.4" layer="1"/>
<smd name="7" x="-6.327" y="-0.9651" dx="2" dy="1.4" layer="1"/>
<smd name="9" x="-6.327" y="-2.146" dx="2" dy="0.5" layer="1"/>
<smd name="10" x="-6.327" y="-3.3397" dx="2" dy="1.4" layer="1"/>
<smd name="12" x="-4.127" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="13" x="-3.327" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="14" x="-2.527" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="15" x="-1.727" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="16" x="-0.927" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="17" x="-0.127" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="18" x="0.673" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="19" x="1.473" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="20" x="2.273" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="21" x="3.073" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="22" x="3.873" y="-5.946" dx="0.5" dy="2" layer="1"/>
<smd name="23" x="6.073" y="-3.3396" dx="2" dy="1.4" layer="1"/>
<smd name="25" x="6.073" y="-2.146" dx="2" dy="0.5" layer="1"/>
<smd name="26" x="6.073" y="-0.965" dx="2" dy="1.4" layer="1"/>
<smd name="28" x="6.073" y="0.6604" dx="2" dy="1.4" layer="1"/>
<smd name="30" x="6.073" y="1.854" dx="2" dy="0.5" layer="1"/>
<smd name="31" x="6.073" y="3.0604" dx="2" dy="1.4" layer="1"/>
<smd name="33" x="6.073" y="4.254" dx="2" dy="0.5" layer="1"/>
<smd name="34" x="3.873" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="35" x="3.073" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="36" x="2.273" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="37" x="1.473" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="38" x="0.673" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="39" x="-0.127" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="40" x="-0.927" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="41" x="-1.727" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="42" x="-2.527" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="43" x="-3.327" y="6.454" dx="0.5" dy="2" layer="1"/>
<smd name="44" x="-4.127" y="6.454" dx="0.5" dy="2" layer="1"/>
<text x="-4.572" y="7.874" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.572" y="-9.1361" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.9729" y1="5.854" x2="4.7731" y2="6.2538" layer="51" rot="R270"/>
<rectangle x1="2.1729" y1="5.8539" x2="3.9731" y2="6.2539" layer="51" rot="R270"/>
<rectangle x1="1.3728" y1="5.8539" x2="3.173" y2="6.2539" layer="51" rot="R270"/>
<rectangle x1="0.5729" y1="5.8538" x2="2.3731" y2="6.254" layer="51" rot="R270"/>
<rectangle x1="-0.2272" y1="5.8538" x2="1.573" y2="6.254" layer="51" rot="R270"/>
<rectangle x1="-1.0271" y1="5.854" x2="0.7731" y2="6.2538" layer="51" rot="R270"/>
<rectangle x1="-1.827" y1="5.8538" x2="-0.0268" y2="6.254" layer="51" rot="R270"/>
<rectangle x1="-2.6271" y1="5.8538" x2="-0.8269" y2="6.254" layer="51" rot="R270"/>
<rectangle x1="-3.427" y1="5.8539" x2="-1.6268" y2="6.2539" layer="51" rot="R270"/>
<rectangle x1="-4.2271" y1="5.8539" x2="-2.4269" y2="6.2539" layer="51" rot="R270"/>
<rectangle x1="-5.0271" y1="5.854" x2="-3.2269" y2="6.2538" layer="51" rot="R270"/>
<rectangle x1="-6.1268" y1="3.3539" x2="-5.727" y2="5.1541" layer="51" rot="R270"/>
<rectangle x1="-6.1269" y1="2.5539" x2="-5.7269" y2="4.3541" layer="51" rot="R270"/>
<rectangle x1="-6.1269" y1="1.7538" x2="-5.7269" y2="3.554" layer="51" rot="R270"/>
<rectangle x1="-6.127" y1="0.9539" x2="-5.7268" y2="2.7541" layer="51" rot="R270"/>
<rectangle x1="-6.127" y1="0.1538" x2="-5.7268" y2="1.954" layer="51" rot="R270"/>
<rectangle x1="-6.1268" y1="-0.6461" x2="-5.727" y2="1.1541" layer="51" rot="R270"/>
<rectangle x1="-6.127" y1="-1.446" x2="-5.7268" y2="0.3542" layer="51" rot="R270"/>
<rectangle x1="-6.127" y1="-2.2461" x2="-5.7268" y2="-0.4459" layer="51" rot="R270"/>
<rectangle x1="-6.1269" y1="-3.046" x2="-5.7269" y2="-1.2458" layer="51" rot="R270"/>
<rectangle x1="-6.1269" y1="-3.8461" x2="-5.7269" y2="-2.0459" layer="51" rot="R270"/>
<rectangle x1="-6.1268" y1="-4.6461" x2="-5.727" y2="-2.8459" layer="51" rot="R270"/>
<rectangle x1="-5.0271" y1="-5.7458" x2="-3.2269" y2="-5.346" layer="51" rot="R270"/>
<rectangle x1="-4.2271" y1="-5.7459" x2="-2.4269" y2="-5.3459" layer="51" rot="R270"/>
<rectangle x1="-3.427" y1="-5.7459" x2="-1.6268" y2="-5.3459" layer="51" rot="R270"/>
<rectangle x1="-2.6271" y1="-5.746" x2="-0.8269" y2="-5.3458" layer="51" rot="R270"/>
<rectangle x1="-1.827" y1="-5.746" x2="-0.0268" y2="-5.3458" layer="51" rot="R270"/>
<rectangle x1="-1.0271" y1="-5.7458" x2="0.7731" y2="-5.346" layer="51" rot="R270"/>
<rectangle x1="-0.2272" y1="-5.746" x2="1.573" y2="-5.3458" layer="51" rot="R270"/>
<rectangle x1="0.5729" y1="-5.746" x2="2.3731" y2="-5.3458" layer="51" rot="R270"/>
<rectangle x1="1.3728" y1="-5.7459" x2="3.173" y2="-5.3459" layer="51" rot="R270"/>
<rectangle x1="2.1729" y1="-5.7459" x2="3.9731" y2="-5.3459" layer="51" rot="R270"/>
<rectangle x1="2.9729" y1="-5.7458" x2="4.7731" y2="-5.346" layer="51" rot="R270"/>
<rectangle x1="5.473" y1="-4.6461" x2="5.8728" y2="-2.8459" layer="51" rot="R270"/>
<rectangle x1="5.4729" y1="-3.8461" x2="5.8729" y2="-2.0459" layer="51" rot="R270"/>
<rectangle x1="5.4729" y1="-3.046" x2="5.8729" y2="-1.2458" layer="51" rot="R270"/>
<rectangle x1="5.4728" y1="-2.2461" x2="5.873" y2="-0.4459" layer="51" rot="R270"/>
<rectangle x1="5.4728" y1="-1.446" x2="5.873" y2="0.3542" layer="51" rot="R270"/>
<rectangle x1="5.473" y1="-0.6461" x2="5.8728" y2="1.1541" layer="51" rot="R270"/>
<rectangle x1="5.4728" y1="0.1538" x2="5.873" y2="1.954" layer="51" rot="R270"/>
<rectangle x1="5.4728" y1="0.9539" x2="5.873" y2="2.7541" layer="51" rot="R270"/>
<rectangle x1="5.4729" y1="1.7538" x2="5.8729" y2="3.554" layer="51" rot="R270"/>
<rectangle x1="5.4729" y1="2.5539" x2="5.8729" y2="4.3541" layer="51" rot="R270"/>
<rectangle x1="5.473" y1="3.3539" x2="5.8728" y2="5.1541" layer="51" rot="R270"/>
<polygon width="0.127" layer="25">
<vertex x="-4.0957" y="2.0002"/>
<vertex x="-3.7782" y="2.6352"/>
<vertex x="-4.4132" y="2.6352"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TMC260/261">
<wire x1="-17.78" y1="-40.64" x2="20.32" y2="-40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="-40.64" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="-5.08" y2="33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="20.32" y2="-30.48" width="0.127" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-2.54" y2="-17.78" width="0.127" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-2.54" y2="-15.24" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-17.78" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="10.16" width="0.127" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-17.78" y2="10.16" width="0.127" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-2.54" y2="12.7" width="0.127" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="20.32" width="0.127" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-17.78" y2="20.32" width="0.127" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-27.94" width="0.127" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="20.32" y2="-27.94" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-27.94" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-17.78" y2="-27.94" width="0.127" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="20.32" width="0.127" layer="94"/>
<wire x1="5.08" y1="20.32" x2="20.32" y2="20.32" width="0.127" layer="94"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="22.86" width="0.127" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="20.32" y2="22.86" width="0.127" layer="94"/>
<text x="-17.78" y="35.56" size="2.54" layer="95">&gt;NAME</text>
<text x="2.54" y="-17.78" size="2.54" layer="96" rot="R90">&gt;VALUE</text>
<text x="-4.064" y="1.016" size="2.54" layer="97" rot="R90">SPI</text>
<pin name="OA1@1" x="25.4" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="VSA" x="10.16" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="OA2@1" x="25.4" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OA1@3" x="25.4" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="BRA" x="25.4" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="OA2@3" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SRA" x="25.4" y="0" length="middle" direction="in" rot="R180"/>
<pin name="5VOUT" x="25.4" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="SDO" x="-22.86" y="0" length="middle" direction="hiz"/>
<pin name="SDI" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="GND@1" x="-22.86" y="-33.02" length="middle" direction="in"/>
<pin name="!CS" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="!EN" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="SRB" x="25.4" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="BRB" x="25.4" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="OB1@1" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OB2@1" x="25.4" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="VSB" x="15.24" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="OB1@3" x="25.4" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="OB2@3" x="25.4" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="VHS" x="0" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="VS" x="5.08" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="GND@2" x="-22.86" y="-35.56" length="middle" direction="in"/>
<pin name="VCC_IO" x="25.4" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="DIR" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="STEP" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="TST_MODE" x="-22.86" y="-25.4" length="middle" direction="in"/>
<pin name="GND@3" x="-22.86" y="-38.1" length="middle" direction="in"/>
<pin name="TST_ANA" x="-22.86" y="-22.86" length="middle" direction="out"/>
<pin name="SG_TST" x="-22.86" y="-20.32" length="middle" direction="out"/>
<pin name="CLK" x="-22.86" y="-10.16" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMC260-PA" prefix="IC">
<description>&lt;b&gt;TRINAMIC Energy Efficient Microstep Driver for up to 1.7A with coolStep&amp;trade;&lt;/b&gt;&lt;p&gt;

Information given in this library is believed to be accurate and reliable. However no warranty is given for its correctness.&lt;p&gt;

&lt;a href="http://www.trinamic.com/tmc/media/Downloads/integrated_circuits/TMC262/TMC260_TMC261_TMC262_datasheet.pdf"&gt;Datasheet for TMC260/261/262&lt;/a&gt; 

&lt;h2&gt;Description&lt;/h2&gt;&lt;h3&gt;Energy Efficient Microstep Driver for up to 1.7A with coolStep&amp;trade;&lt;/h3&gt;&lt;p&gt;The TMC260 is the first energy efficient high precision microstepping driver IC for bipolar stepper motors with integrated power MOSFETs. The unique high resolution sensorless load detection stallGuard2&amp;trade; is used to for the world&amp;trade;s first integrated load dependent current control feature called coolStep&amp;trade;. The ability to read out the load and detect an overload makes the TMC260 an optimum choice for drives where a high reliability is desired at a low cost. The new patented spreadCycle PWM mixed decay chopper scheme ensures best zero crossing performance as well as high speed operation. The TMC260 can be driven with Step &amp;amp; Direction signals as well as by serial SPI&amp;trade; interface. Using the microPlyer allows to operate the motor with highest 256 &amp;trade;Step smoothness reducing the input frequency to 16 &amp;trade;Steps. A full set of protection and diagnostic features makes this device very rugged. It directly drives stepper motors with up to 1.7A. This way it reaches highest energy efficiency and allows driving of a high motor current without cooling measures even at high environment temperatures.&lt;/p&gt;&lt;h2&gt;Specifications&lt;/h2&gt;&lt;h3&gt;Main characteristics &lt;/h3&gt;&lt;ul&gt;&lt;li&gt;2-phase bipolar stepper motor driver &lt;/li&gt;&lt;li&gt;&lt;strong&gt;stallGuard2&amp;trade;&lt;/strong&gt; sensorless load detection &lt;/li&gt;&lt;li&gt;&lt;strong&gt;coolStep&amp;trade;&lt;/strong&gt; load dependent current control &lt;/li&gt;&lt;li&gt;save up to 80% energy &lt;/li&gt;&lt;li&gt;&lt;strong&gt;spreadCycle&lt;/strong&gt; hysteresis PWM chopper  &lt;/li&gt;&lt;li&gt;best current  zero crossing performance &lt;/li&gt;&lt;li&gt;best sine wave form &lt;/li&gt;&lt;li&gt;256 &amp;trade;Steps/fullstep (51200 pos/rev.) with a standard 200 step motor &lt;/li&gt;&lt;li&gt;&lt;strong&gt;microPlyer &lt;/strong&gt;16-to-256 &amp;trade;Step multiplyer &lt;/li&gt;&lt;li&gt;full protection and diagnostics &lt;/li&gt;&lt;li&gt;lowest power dissipation  &lt;/li&gt;&lt;li&gt;programmable slope control for low EME &lt;/li&gt;&lt;li&gt;standby and shutdown mode stall / load detection output &lt;/li&gt;&lt;li&gt;Low power consumption via low RDS-ON power stage &lt;/li&gt;&lt;/ul&gt;&lt;h3&gt;Interface &lt;/h3&gt;&lt;ul&gt;&lt;li&gt;Step &amp;amp; Direction &lt;/li&gt;&lt;li&gt;easy-to-use SPI&amp;trade; (20bit) &lt;/li&gt;&lt;/ul&gt;&lt;h3&gt;Electrical Data &lt;/h3&gt;&lt;ul&gt;&lt;li&gt;up to 1.7A coil current (peak) &lt;/li&gt;&lt;li&gt;9V to 40V motor supply &lt;/li&gt;&lt;li&gt;3.3V or 5V operation for digital part &lt;/li&gt;&lt;/ul&gt;&lt;h3&gt;Package &lt;/h3&gt;&lt;ul&gt;&lt;li&gt;TQFP44 10x10 mm² package &lt;/li&gt;&lt;li&gt;RoHS compliant &lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="TMC260/261" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="PQFP44_WITH_PADS">
<connects>
<connect gate="G$1" pin="!CS" pad="18"/>
<connect gate="G$1" pin="!EN" pad="19"/>
<connect gate="G$1" pin="5VOUT" pad="13"/>
<connect gate="G$1" pin="BRA" pad="9"/>
<connect gate="G$1" pin="BRB" pad="25"/>
<connect gate="G$1" pin="CLK" pad="21"/>
<connect gate="G$1" pin="DIR" pad="41"/>
<connect gate="G$1" pin="GND@1" pad="17"/>
<connect gate="G$1" pin="GND@2" pad="39"/>
<connect gate="G$1" pin="GND@3" pad="44"/>
<connect gate="G$1" pin="OA1@1" pad="2"/>
<connect gate="G$1" pin="OA1@3" pad="7"/>
<connect gate="G$1" pin="OA2@1" pad="5"/>
<connect gate="G$1" pin="OA2@3" pad="10"/>
<connect gate="G$1" pin="OB1@1" pad="26"/>
<connect gate="G$1" pin="OB1@3" pad="31"/>
<connect gate="G$1" pin="OB2@1" pad="23"/>
<connect gate="G$1" pin="OB2@3" pad="28"/>
<connect gate="G$1" pin="SCK" pad="16"/>
<connect gate="G$1" pin="SDI" pad="15"/>
<connect gate="G$1" pin="SDO" pad="14"/>
<connect gate="G$1" pin="SG_TST" pad="38"/>
<connect gate="G$1" pin="SRA" pad="12"/>
<connect gate="G$1" pin="SRB" pad="22"/>
<connect gate="G$1" pin="STEP" pad="42"/>
<connect gate="G$1" pin="TST_ANA" pad="37"/>
<connect gate="G$1" pin="TST_MODE" pad="43"/>
<connect gate="G$1" pin="VCC_IO" pad="40"/>
<connect gate="G$1" pin="VHS" pad="35"/>
<connect gate="G$1" pin="VS" pad="36"/>
<connect gate="G$1" pin="VSA" pad="4"/>
<connect gate="G$1" pin="VSB" pad="30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="RCA">
<wire x1="-4" y1="5" x2="-4" y2="-5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-5" x2="5.8" y2="-5" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-5" x2="5.8" y2="5" width="0.2032" layer="51"/>
<wire x1="5.8" y1="5" x2="-4" y2="5" width="0.2032" layer="51"/>
<wire x1="-4" y1="4" x2="-13.4" y2="4" width="0.2032" layer="51"/>
<wire x1="-13.4" y1="4" x2="-13.4" y2="-4" width="0.2032" layer="51"/>
<wire x1="-13.4" y1="-4" x2="-4" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.2032" layer="21"/>
<wire x1="5.8" y1="5" x2="5.8" y2="-5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.2032" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.2032" layer="21"/>
<pad name="BARREL" x="0" y="0" drill="2.3"/>
<pad name="BREAK" x="3.7" y="3.7" drill="2.3"/>
<pad name="SPRING" x="3.7" y="-3.7" drill="2.3"/>
<hole x="-3.1" y="4.25" drill="2.1"/>
<hole x="-3.1" y="-4.25" drill="2.1"/>
</package>
<package name="RCA_LOCK">
<wire x1="-4" y1="5" x2="-4" y2="-5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-5" x2="5.8" y2="-5" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-5" x2="5.8" y2="5" width="0.2032" layer="51"/>
<wire x1="5.8" y1="5" x2="-4" y2="5" width="0.2032" layer="51"/>
<wire x1="-4" y1="4" x2="-13.4" y2="4" width="0.2032" layer="51"/>
<wire x1="-13.4" y1="4" x2="-13.4" y2="-4" width="0.2032" layer="51"/>
<wire x1="-13.4" y1="-4" x2="-4" y2="-4" width="0.2032" layer="51"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.2032" layer="21"/>
<wire x1="5.8" y1="5" x2="5.8" y2="-5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.2032" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.2032" layer="21"/>
<wire x1="4.4704" y1="-3.5052" x2="2.8702" y2="-3.5052" width="0.0254" layer="51"/>
<wire x1="4.4704" y1="3.4544" x2="2.8702" y2="3.4544" width="0.0254" layer="51"/>
<pad name="BARREL" x="0.2032" y="0" drill="2.3"/>
<pad name="BREAK" x="4.0302" y="3.8016" drill="2.3"/>
<pad name="SPRING" x="4.0302" y="-3.827" drill="2.3"/>
<rectangle x1="-3.8608" y1="3.4798" x2="-2.3622" y2="4.9784" layer="51"/>
<rectangle x1="-3.8608" y1="-5.0292" x2="-2.3622" y2="-3.5306" layer="51"/>
<rectangle x1="-1.2446" y1="-1.1176" x2="0.254" y2="1.1176" layer="51"/>
<rectangle x1="2.8702" y1="-3.8862" x2="5.1054" y2="-3.5306" layer="51"/>
<rectangle x1="2.8702" y1="3.4798" x2="5.1054" y2="3.8354" layer="51"/>
<hole x="-3.1" y="4.25" drill="2.1336"/>
<hole x="-3.1" y="-4.25" drill="2.1336"/>
</package>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X4">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-1.27MM">
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
</package>
<package name="MOLEX-1X4_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-SMD">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-4-PTH">
<wire x1="-4.5" y1="-5" x2="-5.2" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5" x2="-5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-6.3" x2="-6" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6.3" x2="-6" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.1" x2="6" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6" y1="1.1" x2="6" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="6" y1="-6.3" x2="5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-6.3" x2="5.2" y2="-5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-5" x2="4.5" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-5" drill="0.7"/>
<pad name="2" x="-1" y="-5" drill="0.7"/>
<pad name="3" x="1" y="-5" drill="0.7"/>
<pad name="4" x="3" y="-5" drill="0.7"/>
<text x="-2.27" y="0.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.27" y="-1" size="0.4064" layer="27">&gt;Value</text>
<text x="-3.4" y="-4.3" size="1.27" layer="51">+</text>
<text x="-1.4" y="-4.3" size="1.27" layer="51">-</text>
<text x="0.7" y="-4.1" size="0.8" layer="51">S</text>
<text x="2.7" y="-4.1" size="0.8" layer="51">S</text>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_EDGE">
<wire x1="13.97" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-11.176" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-11.176" x2="13.97" y2="-11.176" width="0.127" layer="51"/>
<wire x1="13.97" y1="-11.176" x2="13.97" y2="-2.54" width="0.127" layer="51"/>
<smd name="4" x="7.62" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="0.4064" layer="51">thru-hole vertical Female Header</text>
<text x="0" y="-7.62" size="0.4064" layer="51">used as an SMD part </text>
<text x="0" y="-8.89" size="0.4064" layer="51">(placed horizontally, at board's edge)</text>
<rectangle x1="-0.381" y1="-2.4892" x2="0.381" y2="0.2794" layer="51"/>
<rectangle x1="2.159" y1="-2.4892" x2="2.921" y2="0.2794" layer="51"/>
<rectangle x1="4.699" y1="-2.4892" x2="5.461" y2="0.2794" layer="51"/>
<rectangle x1="7.239" y1="-2.4892" x2="8.001" y2="0.2794" layer="51"/>
<rectangle x1="9.779" y1="-2.4892" x2="10.541" y2="0.2794" layer="51"/>
<rectangle x1="12.319" y1="-2.4892" x2="13.081" y2="0.2794" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<wire x1="-2.3" y1="3.4" x2="19.76" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="3.4" x2="19.76" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="19.76" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.76" y1="3.15" x2="20.16" y2="3.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="3.15" x2="20.16" y2="2.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="2.15" x2="19.76" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<wire x1="-7.62" y1="4.05" x2="7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="4.05" x2="7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-4.05" x2="-7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-4.05" x2="-7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-3" x2="-6.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="4" x2="-7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="4" x2="-7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="-4" x2="-7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.1" y1="4" x2="7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="4" x2="7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="-4" x2="7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.2" y2="4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="4" x2="-4.8" y2="4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4" x2="2.9" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4" x2="5.4" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4" x2="5.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-4" x2="2.8" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-4" x2="0.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-4" x2="-2.2" y2="-4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4" x2="-4.8" y2="-4" width="0.2032" layer="21"/>
<smd name="6" x="6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="5" x="3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="4" x="1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="3" x="-1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="2" x="-3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="1" x="-6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A1" x="-6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A2" x="-3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A3" x="-1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A4" x="1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A5" x="3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A6" x="6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
</package>
<package name="1X06-SMD-FEMALE-V2">
<description>Package for 4UCONN part #19686 *UNPROVEN*</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="4.5" dx="1" dy="3" layer="1" rot="R180"/>
<text x="7.6" y="-8.3" size="1" layer="27" rot="R180">&gt;Value</text>
<text x="-7.4" y="-9.3" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X06_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-4" y1="-6.3" x2="-4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-6.3" x2="-3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.3" x2="3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.3" x2="-3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.3" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-5" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="0.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.03" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="-4.33" size="1.27" layer="51">+</text>
<text x="-0.4" y="-4.33" size="1.27" layer="51">-</text>
<text x="1.7" y="-4.13" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X04-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X04-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 2&lt;/b&gt;
Standard 2-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08233 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M01" prefix="JP">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power. The PTH is the most common, proven, reliable, footprint. All others are experimental. The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned. Spark Fun Electronics SKU : PRT-00119. Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RCA" package="RCA">
<connects>
<connect gate="G$1" pin="GND" pad="BARREL"/>
<connect gate="G$1" pin="GNDBREAK" pad="SPRING"/>
<connect gate="G$1" pin="PWR" pad="BREAK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RCA_LOCK" package="RCA_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="BARREL"/>
<connect gate="G$1" pin="GNDBREAK" pad="SPRING"/>
<connect gate="G$1" pin="PWR" pad="BREAK"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.

NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SIP" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X06-SMD_EDGE_FEMALE" package="1X06-SMD_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE-V2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master">
<packages>
<package name="CE-010X030">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.0 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.3587" y1="0" x2="-0.7" y2="0" width="0.2032" layer="51"/>
<wire x1="0.2764" y1="0" x2="0.7" y2="0" width="0.2032" layer="51"/>
<wire x1="0.2" y1="0" x2="0.4" y2="0.6" width="0.254" layer="51" curve="-37.877434" cap="flat"/>
<wire x1="0.4" y1="-0.6" x2="0.2" y2="0" width="0.254" layer="51" curve="-37.380842" cap="flat"/>
<wire x1="-0.2587" y1="-0.6349" x2="-0.2587" y2="0.635" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.506" width="0.2032" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.635" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<text x="1.5874" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.5874" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-020X050">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="2.7127" width="0.2032" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="2.8575" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.8575" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-025X060">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.4342" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X065">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.62" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-035X100">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.4762" y1="0" x2="-1.9049" y2="0" width="0.2032" layer="51"/>
<wire x1="0.6351" y1="0" x2="1.5875" y2="0" width="0.2032" layer="51"/>
<wire x1="0.6351" y1="0" x2="1.1113" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="1.1113" y1="-1.4288" x2="0.6351" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.4762" y1="-1.5875" x2="-0.4762" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="5.0899" width="0.2032" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="1.5875" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-2.8575" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.445" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-035X080">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.2225" x2="-1.27" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.8575" x2="-1.905" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="1.5875" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="4.016" width="0.2032" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1.016" diameter="1.9304"/>
<pad name="-" x="1.5875" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<text x="3.81" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-050X100">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.875184" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="4.445" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-050X120">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="6.0241" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-075X160">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 16 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.254" layer="25"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="8.255" width="0.2032" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.27" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.27" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.0325" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-075X180">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 18 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.254" layer="25"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="3.81" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="9.1581" width="0.2032" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.27" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.27" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.3025" y="6.6675" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CEA-100X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing, 10 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.905" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="2.2225" x2="-6.6675" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-5.715" y1="3.81" x2="-5.3975" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-3.81" x2="-5.3975" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="4.1275" x2="5.08" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-4.1275" x2="5.08" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="3.81" x2="-5.715" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="4.1275" x2="-4.445" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-4.1275" x2="-4.445" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-4.1275" x2="-4.7625" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-3.81" x2="-4.445" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="4.1275" x2="-4.7625" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="3.81" x2="-4.445" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="4.1275" x2="-5.08" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-4.1275" x2="-5.08" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-3.81" x2="-4.7625" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-100X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 10 mm body, grid 0.0125 inch</description>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="2.54" width="0.254" layer="21"/>
<wire x1="-14.2875" y1="2.8575" x2="-14.2875" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-13.335" y1="5.08" x2="-13.0175" y2="5.3975" width="0.2032" layer="21" curve="-90"/>
<wire x1="-13.335" y1="-5.08" x2="-13.0175" y2="-5.3975" width="0.2032" layer="21" curve="90"/>
<wire x1="11.7475" y1="5.3975" x2="12.065" y2="5.08" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.7475" y1="-5.3975" x2="12.065" y2="-5.08" width="0.2032" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-13.335" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="12.065" y1="5.08" x2="12.065" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="5.3975" x2="-11.7475" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="-5.3975" x2="-11.7475" y2="-5.3975" width="0.2032" layer="21"/>
<wire x1="-12.3825" y1="-5.3975" x2="-12.065" y2="-5.08" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.065" y1="-5.08" x2="-11.7475" y2="-5.3975" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="5.3975" x2="-12.065" y2="5.08" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="5.08" x2="-11.7475" y2="5.3975" width="0.2032" layer="21" curve="90"/>
<wire x1="-13.0175" y1="5.3975" x2="-12.3825" y2="5.3975" width="0.2032" layer="21"/>
<wire x1="-13.0175" y1="-5.3975" x2="-12.3825" y2="-5.3975" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="-12.065" y2="5.08" width="0.2032" layer="21"/>
<pad name="+" x="-16.51" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="15.24" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-12.3825" y="5.715" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-15.3988" y1="-0.1588" x2="-13.335" y2="0.1588" layer="21"/>
<rectangle x1="12.065" y1="-0.1588" x2="14.1288" y2="0.1588" layer="21"/>
</package>
<package name="CEA-120X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 12 mm body, grid 0.0125 inch</description>
<wire x1="-13.6525" y1="2.54" x2="-13.0175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-13.335" y1="2.8575" x2="-13.335" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-12.3825" y1="5.715" x2="-12.065" y2="6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="-5.715" x2="-12.065" y2="-6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="11.43" y1="6.0325" x2="11.7475" y2="5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.43" y1="-6.0325" x2="11.7475" y2="-5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.3825" y1="5.715" x2="-12.3825" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="5.715" x2="11.7475" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="11.43" y1="6.0325" x2="-10.795" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-6.0325" x2="-10.795" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-6.0325" x2="-11.1125" y2="-5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.1125" y1="-5.715" x2="-10.795" y2="-6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.43" y1="6.0325" x2="-11.1125" y2="5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-11.1125" y1="5.715" x2="-10.795" y2="6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="6.0325" x2="-11.43" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-6.0325" x2="-11.43" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-11.1125" y1="-5.715" x2="-11.1125" y2="5.715" width="0.2032" layer="21"/>
<pad name="+" x="-15.875" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="15.24" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-11.43" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.4463" y1="-0.1588" x2="-12.3825" y2="0.1588" layer="21"/>
<rectangle x1="11.7475" y1="-0.1588" x2="13.8113" y2="0.1588" layer="21"/>
</package>
<package name="CEA-120X310">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
31 mm lead spacing, 12 mm body, grid 0.0125 inch</description>
<wire x1="-17.4625" y1="2.54" x2="-16.8275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="2.8575" x2="-17.145" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-16.1925" y1="5.715" x2="-15.875" y2="6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-16.1925" y1="-5.715" x2="-15.875" y2="-6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="13.97" y1="6.0325" x2="14.2875" y2="5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="13.97" y1="-6.0325" x2="14.2875" y2="-5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-16.1925" y1="5.715" x2="-16.1925" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="14.2875" y1="5.715" x2="14.2875" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="13.97" y1="6.0325" x2="-14.605" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-6.0325" x2="-14.605" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-6.0325" x2="-14.9225" y2="-5.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="-14.9225" y1="-5.715" x2="-14.605" y2="-6.0325" width="0.2032" layer="21" curve="-90"/>
<wire x1="-15.24" y1="6.0325" x2="-14.9225" y2="5.715" width="0.2032" layer="21" curve="90"/>
<wire x1="-14.9225" y1="5.715" x2="-14.605" y2="6.0325" width="0.2032" layer="21" curve="90"/>
<wire x1="-15.875" y1="6.0325" x2="-15.24" y2="6.0325" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-6.0325" x2="-15.24" y2="-6.0325" width="0.2032" layer="21"/>
<wire x1="-14.9225" y1="-5.715" x2="-14.9225" y2="5.715" width="0.2032" layer="21"/>
<pad name="+" x="-19.685" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="17.78" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-15.24" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.2563" y1="-0.1588" x2="-16.1925" y2="0.1588" layer="21"/>
<rectangle x1="14.2875" y1="-0.1588" x2="16.3513" y2="0.1588" layer="21"/>
</package>
<package name="CEA-160X250">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
25 mm lead spacing, 16 mm body, grid 0.0125 inch</description>
<wire x1="-13.6525" y1="3.175" x2="-13.0175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-13.335" y1="3.4925" x2="-13.335" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-12.3825" y1="7.62" x2="-12.065" y2="7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-12.3825" y1="-7.62" x2="-12.065" y2="-7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="11.43" y1="7.9375" x2="11.7475" y2="7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.43" y1="-7.9375" x2="11.7475" y2="-7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.3825" y1="7.62" x2="-12.3825" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="11.7475" y1="7.62" x2="11.7475" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="11.43" y1="7.9375" x2="-10.795" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-7.9375" x2="-10.795" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-7.9375" x2="-11.1125" y2="-7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.1125" y1="-7.62" x2="-10.795" y2="-7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-11.43" y1="7.9375" x2="-11.1125" y2="7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-11.1125" y1="7.62" x2="-10.795" y2="7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="-12.065" y1="7.9375" x2="-11.43" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-7.9375" x2="-11.43" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-11.1125" y1="-7.62" x2="-11.1125" y2="7.62" width="0.2032" layer="21"/>
<pad name="+" x="-15.875" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="15.24" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-11.43" y="8.255" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.4463" y1="-0.1588" x2="-12.3825" y2="0.1588" layer="21"/>
<rectangle x1="11.7475" y1="-0.1588" x2="13.8113" y2="0.1588" layer="21"/>
</package>
<package name="CEA-160X310">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
31 mm lead spacing, 16 mm body, grid 0.0125 inch</description>
<wire x1="-17.4625" y1="3.175" x2="-16.8275" y2="3.175" width="0.254" layer="21"/>
<wire x1="-17.145" y1="3.4925" x2="-17.145" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-16.1925" y1="7.62" x2="-15.875" y2="7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-16.1925" y1="-7.62" x2="-15.875" y2="-7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="13.97" y1="7.9375" x2="14.2875" y2="7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="13.97" y1="-7.9375" x2="14.2875" y2="-7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-16.1925" y1="7.62" x2="-16.1925" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="14.2875" y1="7.62" x2="14.2875" y2="-7.62" width="0.2032" layer="21"/>
<wire x1="13.97" y1="7.9375" x2="-14.605" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-7.9375" x2="-14.605" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-7.9375" x2="-14.9225" y2="-7.62" width="0.2032" layer="21" curve="-90"/>
<wire x1="-14.9225" y1="-7.62" x2="-14.605" y2="-7.9375" width="0.2032" layer="21" curve="-90"/>
<wire x1="-15.24" y1="7.9375" x2="-14.9225" y2="7.62" width="0.2032" layer="21" curve="90"/>
<wire x1="-14.9225" y1="7.62" x2="-14.605" y2="7.9375" width="0.2032" layer="21" curve="90"/>
<wire x1="-15.875" y1="7.9375" x2="-15.24" y2="7.9375" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-7.9375" x2="-15.24" y2="-7.9375" width="0.2032" layer="21"/>
<wire x1="-14.9225" y1="-7.62" x2="-14.9225" y2="7.62" width="0.2032" layer="21"/>
<pad name="+" x="-19.685" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="17.78" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-15.24" y="8.255" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.2563" y1="-0.1588" x2="-16.1925" y2="0.1588" layer="21"/>
<rectangle x1="14.2875" y1="-0.1588" x2="16.3513" y2="0.1588" layer="21"/>
</package>
<package name="CEA-180X400">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
40 mm lead spacing, 18 mm body, grid 0.0125 inch</description>
<wire x1="-21.2725" y1="3.175" x2="-20.6375" y2="3.175" width="0.254" layer="21"/>
<wire x1="-20.955" y1="3.4925" x2="-20.955" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-20.0025" y1="8.89" x2="-19.685" y2="9.2075" width="0.2032" layer="21" curve="-90"/>
<wire x1="-20.0025" y1="-8.89" x2="-19.685" y2="-9.2075" width="0.2032" layer="21" curve="90"/>
<wire x1="19.05" y1="9.2075" x2="19.3675" y2="8.89" width="0.2032" layer="21" curve="-90"/>
<wire x1="19.05" y1="-9.2075" x2="19.3675" y2="-8.89" width="0.2032" layer="21" curve="90"/>
<wire x1="-20.0025" y1="8.89" x2="-20.0025" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="19.3675" y1="8.89" x2="19.3675" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="19.05" y1="9.2075" x2="-18.415" y2="9.2075" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-9.2075" x2="-18.415" y2="-9.2075" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-9.2075" x2="-18.7325" y2="-8.89" width="0.2032" layer="21" curve="-90"/>
<wire x1="-18.7325" y1="-8.89" x2="-18.415" y2="-9.2075" width="0.2032" layer="21" curve="-90"/>
<wire x1="-19.05" y1="9.2075" x2="-18.7325" y2="8.89" width="0.2032" layer="21" curve="90"/>
<wire x1="-18.7325" y1="8.89" x2="-18.415" y2="9.2075" width="0.2032" layer="21" curve="90"/>
<wire x1="-19.685" y1="9.2075" x2="-19.05" y2="9.2075" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-9.2075" x2="-19.05" y2="-9.2075" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="-8.89" x2="-18.7325" y2="8.89" width="0.2032" layer="21"/>
<pad name="+" x="-23.495" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="22.86" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-19.05" y="9.525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-22.0663" y1="-0.1588" x2="-20.0025" y2="0.1588" layer="21"/>
<rectangle x1="19.3675" y1="-0.1588" x2="21.4313" y2="0.1588" layer="21"/>
</package>
<package name="CEA-220X400">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
40 mm lead spacing, 22 mm body, grid 0.0125 inch</description>
<wire x1="-21.2725" y1="3.175" x2="-20.6375" y2="3.175" width="0.254" layer="21"/>
<wire x1="-20.955" y1="3.4925" x2="-20.955" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-20.0025" y1="10.795" x2="-19.685" y2="11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-20.0025" y1="-10.795" x2="-19.685" y2="-11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="19.05" y1="11.1125" x2="19.3675" y2="10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="19.05" y1="-11.1125" x2="19.3675" y2="-10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-20.0025" y1="10.795" x2="-20.0025" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="19.3675" y1="10.795" x2="19.3675" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="19.05" y1="11.1125" x2="-18.415" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-11.1125" x2="-18.415" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-11.1125" x2="-18.7325" y2="-10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="-18.7325" y1="-10.795" x2="-18.415" y2="-11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-19.05" y1="11.1125" x2="-18.7325" y2="10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-18.7325" y1="10.795" x2="-18.415" y2="11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="-19.685" y1="11.1125" x2="-19.05" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-11.1125" x2="-19.05" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="-10.795" x2="-18.7325" y2="10.795" width="0.2032" layer="21"/>
<pad name="+" x="-23.495" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="22.86" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-19.05" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-22.0663" y1="-0.1588" x2="-20.0025" y2="0.1588" layer="21"/>
<rectangle x1="19.3675" y1="-0.1588" x2="21.4313" y2="0.1588" layer="21"/>
</package>
<package name="CEA-220X500">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
50 mm lead spacing, 22 mm body, grid 0.0125 inch</description>
<wire x1="-25.4" y1="3.175" x2="-24.765" y2="3.175" width="0.254" layer="21"/>
<wire x1="-25.0825" y1="3.4925" x2="-25.0825" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-23.8125" y2="11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-24.13" y1="-10.795" x2="-23.8125" y2="-11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="24.4475" y1="11.1125" x2="24.765" y2="10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="24.4475" y1="-11.1125" x2="24.765" y2="-10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-24.13" y1="10.795" x2="-24.13" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="24.765" y1="10.795" x2="24.765" y2="-10.795" width="0.2032" layer="21"/>
<wire x1="24.4475" y1="11.1125" x2="-22.5425" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="24.4475" y1="-11.1125" x2="-22.5425" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-23.1775" y1="-11.1125" x2="-22.86" y2="-10.795" width="0.2032" layer="21" curve="-90"/>
<wire x1="-22.86" y1="-10.795" x2="-22.5425" y2="-11.1125" width="0.2032" layer="21" curve="-90"/>
<wire x1="-23.1775" y1="11.1125" x2="-22.86" y2="10.795" width="0.2032" layer="21" curve="90"/>
<wire x1="-22.86" y1="10.795" x2="-22.5425" y2="11.1125" width="0.2032" layer="21" curve="90"/>
<wire x1="-23.8125" y1="11.1125" x2="-23.1775" y2="11.1125" width="0.2032" layer="21"/>
<wire x1="-23.8125" y1="-11.1125" x2="-23.1775" y2="-11.1125" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="-10.795" x2="-22.86" y2="10.795" width="0.2032" layer="21"/>
<pad name="+" x="-27.94" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="28.575" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-23.1775" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.1938" y1="-0.1588" x2="-24.13" y2="0.1588" layer="21"/>
<rectangle x1="24.765" y1="-0.1588" x2="26.8288" y2="0.1588" layer="21"/>
</package>
<package name="CEA-035X070">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
7 mm lead spacing, 3.5 mm body, grid 0.0125 inch</description>
<wire x1="-3.81" y1="1.4288" x2="-3.81" y2="-1.4288" width="0.2032" layer="21"/>
<wire x1="-3.6513" y1="-1.5875" x2="-3.3337" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8573" y1="-1.5875" x2="3.0163" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.4288" x2="3.175" y2="1.4288" width="0.2032" layer="21"/>
<wire x1="3.0163" y1="1.5875" x2="-2.8574" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="-3.3337" y1="1.5875" x2="-3.6513" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="3.0163" y1="1.5876" x2="3.175" y2="1.4288" width="0.2032" layer="21" curve="-90.036092" cap="flat"/>
<wire x1="3.0163" y1="-1.5875" x2="3.1751" y2="-1.4288" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.8101" y1="1.4288" x2="-3.6513" y2="1.5875" width="0.2032" layer="21" curve="-90.036092" cap="flat"/>
<wire x1="-3.81" y1="-1.4288" x2="-3.6513" y2="-1.5876" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.3338" y1="1.5876" x2="-2.8576" y2="1.5876" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="-3.3337" y1="-1.5876" x2="-2.8575" y2="-1.5876" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.0956" y1="1.3494" x2="-3.0956" y2="-1.3494" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="-4.1275" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<pad name="+" x="-5.715" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.762" y1="-0.1588" x2="-3.8095" y2="0.1588" layer="21"/>
<rectangle x1="3.175" y1="-0.1588" x2="4.1275" y2="0.1588" layer="21"/>
</package>
<package name="CEA-045X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing,  4.5 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="1.5875" x2="-6.6675" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-5.715" y1="1.905" x2="-5.3975" y2="2.2225" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-1.905" x2="-5.3975" y2="-2.2225" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="2.2225" x2="5.08" y2="1.905" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-2.2225" x2="5.08" y2="-1.905" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="2.2225" x2="-4.445" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-2.2225" x2="-4.445" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.2225" x2="-4.7625" y2="-1.905" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-1.905" x2="-4.445" y2="-2.2225" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="2.2225" x2="-4.7625" y2="1.905" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="1.905" x2="-4.445" y2="2.2225" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="2.2225" x2="-5.08" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-2.2225" x2="-5.08" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-1.905" x2="-4.7625" y2="1.905" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-063X100">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
10 mm lead spacing, 6.3 mm body, grid 0.0125 inch</description>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="1.5875" x2="-6.6675" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.3975" y2="2.8575" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.3975" y2="-2.8575" width="0.2032" layer="21" curve="90"/>
<wire x1="4.7625" y1="2.8575" x2="5.08" y2="2.54" width="0.2032" layer="21" curve="-90"/>
<wire x1="4.7625" y1="-2.8575" x2="5.08" y2="-2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="-4.445" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="-2.8575" x2="-4.445" y2="-2.8575" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-4.7625" y2="-2.54" width="0.2032" layer="21" curve="-90"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.445" y2="-2.8575" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.08" y1="2.8575" x2="-4.7625" y2="2.54" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.7625" y1="2.54" x2="-4.445" y2="2.8575" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3975" y1="2.8575" x2="-5.08" y2="2.8575" width="0.2032" layer="21"/>
<wire x1="-5.3975" y1="-2.8575" x2="-5.08" y2="-2.8575" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="-2.54" x2="-4.7625" y2="2.54" width="0.2032" layer="21"/>
<pad name="+" x="-8.255" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.1438" y1="-0.1588" x2="-5.715" y2="0.1588" layer="21"/>
<rectangle x1="5.08" y1="-0.1588" x2="6.5088" y2="0.1588" layer="21"/>
</package>
<package name="CEA-080X160">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
16 mm lead spacing, 8 mm body, grid 0.0125 inch</description>
<wire x1="-9.525" y1="1.905" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-9.2075" y1="2.2225" x2="-9.2075" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-8.255" y1="3.81" x2="-7.9375" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-3.81" x2="-7.9375" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="7.9375" y1="4.1275" x2="8.255" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.9375" y1="-4.1275" x2="8.255" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.255" y1="3.81" x2="-8.255" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.255" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="4.1275" x2="-6.6675" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="7.9375" y1="-4.1275" x2="-6.6675" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.3025" y1="-4.1275" x2="-6.985" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.6675" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.3025" y1="4.1275" x2="-6.985" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.985" y1="3.81" x2="-6.6675" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-7.9375" y1="4.1275" x2="-7.3025" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-7.9375" y1="-4.1275" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-11.43" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="11.43" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-7.3025" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.3188" y1="-0.1588" x2="-8.255" y2="0.1588" layer="21"/>
<rectangle x1="8.255" y1="-0.1588" x2="10.3188" y2="0.1588" layer="21"/>
</package>
<package name="CEA-080X200">
<description>&lt;b&gt;POLCAP AXIAL&lt;/b&gt;&lt;p&gt;
20 mm lead spacing, 8 mm body, grid 0.0125 inch</description>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="1.905" width="0.254" layer="21"/>
<wire x1="-9.8425" y1="2.2225" x2="-9.8425" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.5725" y2="4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-8.89" y1="-3.81" x2="-8.5725" y2="-4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="11.1125" y1="4.1275" x2="11.43" y2="3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="11.1125" y1="-4.1275" x2="11.43" y2="-3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="4.1275" x2="-7.3025" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="-4.1275" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.9375" y1="-4.1275" x2="-7.62" y2="-3.81" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-3.81" x2="-7.3025" y2="-4.1275" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.9375" y1="4.1275" x2="-7.62" y2="3.81" width="0.2032" layer="21" curve="90"/>
<wire x1="-7.62" y1="3.81" x2="-7.3025" y2="4.1275" width="0.2032" layer="21" curve="90"/>
<wire x1="-8.5725" y1="4.1275" x2="-7.9375" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-4.1275" x2="-7.9375" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.2032" layer="21"/>
<pad name="+" x="-12.065" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="14.605" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-7.9375" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.9538" y1="-0.1588" x2="-8.89" y2="0.1588" layer="21"/>
<rectangle x1="11.43" y1="-0.1588" x2="13.4938" y2="0.1588" layer="21"/>
</package>
<package name="CETS-20">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 20 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="10.2045" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.5725" y="7.9375" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-22">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 22 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="11.2253" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.2075" y="7.9375" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-25">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 25 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="12.8577" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.9375" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="8.89" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-30">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 30 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="17.0536" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-9.8425" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.9225" y="11.43" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-35">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="19.1818" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="12.065" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CETS-40">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt; - Panasonic&lt;p&gt;
TS Snap-In Series 10 mm lead spacing, 40 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.3048" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.3048" layer="25"/>
<circle x="0" y="0" radius="20.9862" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="14.9225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-050X125">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4763" y1="0" x2="0.9525" y2="1.5875" width="0.4064" layer="51" curve="-37.872144" cap="flat"/>
<wire x1="0.9525" y1="-1.4288" x2="0.4763" y2="0" width="0.4064" layer="51" curve="-37.375347" cap="flat"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.508" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7343-TE-D">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt; - Panasonic Size D&lt;p&gt; 
EIA Code 7343, Size D, 7.3 mm x 4.3 mm, grid 0.0125 inch</description>
<wire x1="-3.3925" y1="2.2225" x2="3.3925" y2="2.2225" width="0.2032" layer="21"/>
<wire x1="-3.3925" y1="-2.2225" x2="3.3925" y2="-2.2225" width="0.2032" layer="21"/>
<wire x1="-3.3925" y1="2.2225" x2="-3.3925" y2="-2.2225" width="0.2032" layer="51"/>
<wire x1="3.3925" y1="2.2225" x2="3.3925" y2="-2.2225" width="0.2032" layer="51"/>
<wire x1="-4.9655" y1="2.253" x2="4.9656" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.9656" y1="2.253" x2="4.9656" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.9656" y1="-2.253" x2="-4.9655" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.9655" y1="-2.253" x2="-4.9655" y2="2.253" width="0.0508" layer="39"/>
<smd name="-" x="-3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<smd name="+" x="3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<text x="-3.4925" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.4925" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="2.7576" y1="0.9525" x2="4.3451" y2="1.27" layer="51" rot="R90"/>
<rectangle x1="-5.4563" y1="-0.1587" x2="-1.6463" y2="0.1588" layer="51" rot="R90"/>
<rectangle x1="1.2" y1="-2.2219" x2="3.4" y2="2.2" layer="51"/>
<rectangle x1="2.7575" y1="-1.2695" x2="4.345" y2="-0.952" layer="51" rot="R90"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="0.8" y1="-2.2225" x2="1.3288" y2="2.2" layer="21"/>
</package>
<package name="CEH-015-040X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="12.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="12.2225" x2="-1.635" y2="12.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="12.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="12.0638" x2="-1.635" y2="12.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="12.0638" x2="1.6351" y2="12.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="-2.2225" y1="0" x2="-1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.905" y2="0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="7.905" x2="-0.3175" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="5.365" x2="-0.635" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5.365" x2="-0.635" y2="6.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-0.635" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.905" x2="-0.3175" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-1.27" y2="6.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="6.635" x2="1.27" y2="6.635" width="0.2032" layer="51"/>
<pad name="+" x="-0.7938" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.7937" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="5.365" x2="0.635" y2="7.905" layer="51"/>
</package>
<package name="CEH-015-040X070">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 7 mm length, grid 0.00625 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="8.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="8.2225" x2="-1.635" y2="8.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="8.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="8.0638" x2="-1.635" y2="8.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="8.0638" x2="1.6351" y2="8.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="-2.2225" y1="0" x2="-1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.905" y2="0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="6.27" x2="-0.3175" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="3.73" x2="-0.635" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="3.73" x2="-0.635" y2="5" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-0.635" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.27" x2="-0.3175" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-1.27" y2="5" width="0.2032" layer="51"/>
<wire x1="0.635" y1="5" x2="1.27" y2="5" width="0.2032" layer="51"/>
<pad name="+" x="-0.7938" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.7937" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="3.73" x2="0.635" y2="6.27" layer="51"/>
</package>
<package name="CEH-020-050X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="13.62" x2="-2.27" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="13.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="13.4613" x2="-2.27" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="13.4613" x2="2.2701" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="8.905" x2="-0.3175" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.365" x2="-0.635" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.365" x2="-0.635" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-0.635" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8.905" x2="-0.3175" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="7.635" x2="1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-3.0162" y1="0" x2="-2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="-2.5399" y1="0.4763" x2="-2.5399" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.365" x2="0.635" y2="8.905" layer="51"/>
</package>
<package name="CEH-020-050X150">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="16.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="16.62" x2="-2.27" y2="16.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="16.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="16.4613" x2="-2.27" y2="16.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="16.4613" x2="2.2701" y2="16.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="-3.0162" y1="0" x2="-2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="-2.5399" y1="0.4763" x2="-2.5399" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-025-060X110">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="13.62" x2="-2.905" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="13.4613" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="13.4613" x2="-2.905" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="13.4613" x2="2.9051" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="-3.3337" y1="0" x2="-2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="-2.8574" y1="0.4763" x2="-2.8574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-025-060X150">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="15.7313" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="15.89" x2="-2.905" y2="15.89" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="15.7313" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="15.7313" x2="-2.905" y2="15.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="15.7313" x2="2.9051" y2="15.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="-3.3337" y1="0" x2="-2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="-2.8574" y1="0.4763" x2="-2.8574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-050-100X120">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 12 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="13.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="14.12" x2="-4.81" y2="14.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="13.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="13.9613" x2="-4.81" y2="14.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="13.9613" x2="4.8101" y2="14.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="-3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.2862" y1="1.4288" x2="-4.2862" y2="0.4762" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-050-100X200">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 20 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="21.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="22.12" x2="-4.81" y2="22.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="21.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="21.9613" x2="-4.81" y2="22.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="21.9613" x2="4.8101" y2="22.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="14.27" x2="-0.3175" y2="11.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="11.73" x2="-0.635" y2="11.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="11.73" x2="-0.635" y2="13" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="13" x2="-0.635" y2="14.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="14.27" x2="-0.3175" y2="14.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="13" x2="-1.27" y2="13" width="0.2032" layer="51"/>
<wire x1="0.635" y1="13" x2="1.27" y2="13" width="0.2032" layer="51"/>
<wire x1="-4.7625" y1="0.9525" x2="-3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-4.2862" y1="1.4288" x2="-4.2862" y2="0.4762" width="0.254" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="11.73" x2="0.635" y2="14.27" layer="51"/>
</package>
<package name="CEH-050-100X120/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, 12 mm length, grid 0.0125 inch</description>
<wire x1="-4.81" y1="1.9525" x2="4.8101" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.1112" x2="4.9688" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.9688" y1="2.9052" x2="4.9688" y2="13.9613" width="0.2032" layer="21"/>
<wire x1="4.8101" y1="14.12" x2="-4.81" y2="14.12" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="13.9613" x2="-4.9687" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.9687" y1="2.4288" x2="-4.9687" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.9688" y1="13.9613" x2="-4.81" y2="14.12" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.9688" y1="13.9613" x2="4.8101" y2="14.1201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-4.81" y1="1.9524" x2="-4.9687" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="4.8101" y1="1.9525" x2="4.9689" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.9688" y1="2.4287" x2="-4.9688" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.9689" y1="2.4288" x2="4.9689" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-4.7306" y1="2.6669" x2="4.7307" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="4.7625" y1="0.9525" x2="3.8099" y2="0.9525" width="0.254" layer="21"/>
<wire x1="4.2862" y1="0.4762" x2="4.2862" y2="1.4288" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<pad name="+" x="2.54" y="0" drill="1.016" diameter="2.1844" rot="R180"/>
<pad name="-" x="-2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon" rot="R180"/>
<text x="6.985" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.715" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-015-040X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="12.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="12.2225" x2="-1.635" y2="12.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="12.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="12.0638" x2="-1.635" y2="12.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="12.0638" x2="1.6351" y2="12.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0" x2="1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="7.905" x2="-0.3175" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="5.365" x2="-0.635" y2="5.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5.365" x2="-0.635" y2="6.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-0.635" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.905" x2="-0.3175" y2="7.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.635" x2="-1.27" y2="6.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="6.635" x2="1.27" y2="6.635" width="0.2032" layer="51"/>
<pad name="+" x="0.7938" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.7937" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R270"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="5.365" x2="0.635" y2="7.905" layer="51"/>
</package>
<package name="CEH-015-040X070/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, 7 mm length, grid 0.00625 inch</description>
<wire x1="-1.635" y1="1.3175" x2="1.6351" y2="1.3175" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="1.4762" x2="1.7938" y2="1.7938" width="0.2032" layer="21"/>
<wire x1="1.7938" y1="2.2702" x2="1.7938" y2="8.0638" width="0.2032" layer="21"/>
<wire x1="1.6351" y1="8.2225" x2="-1.635" y2="8.2225" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="8.0638" x2="-1.7937" y2="2.2701" width="0.2032" layer="21"/>
<wire x1="-1.7937" y1="1.7938" x2="-1.7937" y2="1.4762" width="0.2032" layer="21"/>
<wire x1="-1.7938" y1="8.0638" x2="-1.635" y2="8.2225" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="1.7938" y1="8.0638" x2="1.6351" y2="8.2226" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-1.635" y1="1.3174" x2="-1.7937" y2="1.4762" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="1.6351" y1="1.3175" x2="1.7939" y2="1.4762" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-1.7938" y1="1.7937" x2="-1.7938" y2="2.2699" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="1.7939" y1="1.7938" x2="1.7939" y2="2.27" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-1.5556" y1="2.0319" x2="1.5557" y2="2.0319" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0" x2="1.5875" y2="0" width="0.254" layer="21"/>
<wire x1="1.905" y1="0.3175" x2="1.905" y2="-0.3175" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="6.27" x2="-0.3175" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="3.73" x2="-0.635" y2="3.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="3.73" x2="-0.635" y2="5" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-0.635" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.27" x2="-0.3175" y2="6.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="5" x2="-1.27" y2="5" width="0.2032" layer="51"/>
<wire x1="0.635" y1="5" x2="1.27" y2="5" width="0.2032" layer="51"/>
<pad name="+" x="0.7938" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.7937" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R270"/>
<text x="3.81" y="1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="3.73" x2="0.635" y2="6.27" layer="51"/>
</package>
<package name="CEH-020-050X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="13.62" x2="-2.27" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="13.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="13.4613" x2="-2.27" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="13.4613" x2="2.2701" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="8.905" x2="-0.3175" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.365" x2="-0.635" y2="6.365" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.365" x2="-0.635" y2="7.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-0.635" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8.905" x2="-0.3175" y2="8.905" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.635" x2="-1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="7.635" x2="1.27" y2="7.635" width="0.2032" layer="51"/>
<wire x1="3.0162" y1="0" x2="2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="2.5399" y1="-0.4763" x2="2.5399" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="0.9525" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R270"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.365" x2="0.635" y2="8.905" layer="51"/>
</package>
<package name="CEH-020-050X150/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.27" y1="1.9525" x2="2.2701" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.1112" x2="2.4288" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="2.4288" y1="2.9052" x2="2.4288" y2="16.4613" width="0.2032" layer="21"/>
<wire x1="2.2701" y1="16.62" x2="-2.27" y2="16.62" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="16.4613" x2="-2.4287" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-2.4287" y1="2.4288" x2="-2.4287" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-2.4288" y1="16.4613" x2="-2.27" y2="16.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="2.4288" y1="16.4613" x2="2.2701" y2="16.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.27" y1="1.9524" x2="-2.4287" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.2701" y1="1.9525" x2="2.4289" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-2.4288" y1="2.4287" x2="-2.4288" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="2.4289" y1="2.4288" x2="2.4289" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.1906" y1="2.6669" x2="2.1907" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="3.0162" y1="0" x2="2.0636" y2="0" width="0.254" layer="21"/>
<wire x1="2.5399" y1="-0.4763" x2="2.5399" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="0.9525" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R270"/>
<text x="4.445" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEH-025-060X110/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 11 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="13.4613" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="13.62" x2="-2.905" y2="13.62" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="13.4613" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="13.4613" x2="-2.905" y2="13.62" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="13.4613" x2="2.9051" y2="13.6201" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="9.27" x2="-0.3175" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="6.73" x2="-0.635" y2="6.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="6.73" x2="-0.635" y2="8" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-0.635" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9.27" x2="-0.3175" y2="9.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="8" x2="-1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="0.635" y1="8" x2="1.27" y2="8" width="0.2032" layer="51"/>
<wire x1="3.3337" y1="0" x2="2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="2.8574" y1="-0.4763" x2="2.8574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.27" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-1.27" y="0" drill="0.8128" shape="long" rot="R270"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="6.73" x2="0.635" y2="9.27" layer="51"/>
</package>
<package name="CEH-025-060X150/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, 15 mm length, grid 0.0125 inch</description>
<wire x1="-2.905" y1="1.9525" x2="2.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.1112" x2="3.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="3.0638" y1="2.9052" x2="3.0638" y2="15.7313" width="0.2032" layer="21"/>
<wire x1="2.9051" y1="15.89" x2="-2.905" y2="15.89" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="15.7313" x2="-3.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-3.0637" y1="2.4288" x2="-3.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-3.0638" y1="15.7313" x2="-2.905" y2="15.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="3.0638" y1="15.7313" x2="2.9051" y2="15.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-2.905" y1="1.9524" x2="-3.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="2.9051" y1="1.9525" x2="3.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-3.0638" y1="2.4287" x2="-3.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="3.0639" y1="2.4288" x2="3.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-2.8256" y1="2.6669" x2="2.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-0.3175" y1="10.27" x2="-0.3175" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="7.73" x2="-0.635" y2="7.73" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="7.73" x2="-0.635" y2="9" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-0.635" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="10.27" x2="-0.3175" y2="10.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="9" x2="-1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="0.635" y1="9" x2="1.27" y2="9" width="0.2032" layer="51"/>
<wire x1="3.3337" y1="0" x2="2.3811" y2="0" width="0.254" layer="21"/>
<wire x1="2.8574" y1="-0.4763" x2="2.8574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.27" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-1.27" y="0" drill="0.8128" shape="long" rot="R270"/>
<text x="5.08" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<rectangle x1="0" y1="7.73" x2="0.635" y2="10.27" layer="51"/>
</package>
<package name="CEAA127X350">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 12.7 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-7.7787" y1="8.0963" x2="-4.6037" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-6.1912" y1="6.5088" x2="-6.1912" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="17.7913" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="15.6833" width="0.2032" layer="21"/>
<pad name="+" x="-6.35" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="6.35" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.0175" y="13.6525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA222X510">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 22.7 mm lead spacing, 51 mm diameter, grid 0.0125 inch</description>
<wire x1="-12.8587" y1="8.0963" x2="-9.6837" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-11.2712" y1="6.5088" x2="-11.2712" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="26.9482" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="23.4176" width="0.2032" layer="21"/>
<pad name="+" x="-11.1125" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="11.1125" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="21.9075" y="20.0025" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA286X640">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 28.6 mm lead spacing, 64 mm diameter, grid 0.0125 inch</description>
<wire x1="-15.3987" y1="8.0963" x2="-12.2237" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-13.8112" y1="6.5088" x2="-13.8112" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="31.75" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="27.7372" width="0.2032" layer="21"/>
<pad name="+" x="-14.2875" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="14.2875" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.7175" y="23.8125" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CEAA318X790">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 31.8 mm lead spacing, 79 mm diameter, grid 0.0125 inch</description>
<wire x1="-17.3037" y1="8.7313" x2="-14.1287" y2="8.7313" width="0.4064" layer="25"/>
<wire x1="-15.7162" y1="7.1438" x2="-15.7162" y2="10.3188" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="38.1" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="32.6515" width="0.2032" layer="21"/>
<pad name="+" x="-16.1925" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="14.9225" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="29.5275" y="26.3525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="CTT-025-100">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-3.0162" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.0163" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="4.7625" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.7625" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-025-030">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.2032" layer="21" curve="-106.260205" cap="flat"/>
<wire x1="-1.27" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.2032" layer="21" curve="106.260205" cap="flat"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-040">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="21" curve="-118.072487" cap="flat"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.2032" layer="21" curve="118.072487" cap="flat"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-050">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.4762" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-1.4287" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="1.1113" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.6181" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="2.54" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="CTT-025-070">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="1.5875" x2="-1.905" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-2.3812" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="1.1113" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.5497" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-050-100">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.3812" y1="2.8575" x2="-2.8575" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-3.3337" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="3.3338" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="2.3813" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5.2842" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="5.08" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="CTT-050-080">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.2225" x2="-2.54" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-3.0162" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="2.6988" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.2032" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="4.1275" width="0.2032" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="4.1275" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.1275" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="C3216-TE-A">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size A &lt;p&gt; 
EIA Code 3216, 3.2 mm x 1.6 mm, grid 0.0125 inch</description>
<wire x1="-1.57" y1="0.9113" x2="1.5494" y2="0.9113" width="0.2032" layer="21"/>
<wire x1="-1.57" y1="-0.9113" x2="1.5494" y2="-0.9113" width="0.2032" layer="21"/>
<wire x1="-1.57" y1="0.9113" x2="-1.57" y2="-0.9113" width="0.2032" layer="51"/>
<wire x1="1.5494" y1="0.9113" x2="1.5494" y2="-0.9113" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<smd name="-" x="-1.5875" y="0" dx="1.27" dy="1.651" layer="1" rot="R90"/>
<smd name="+" x="1.5875" y="0" dx="1.27" dy="1.651" layer="1" rot="R90"/>
<text x="-1.8875" y="-2.0225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.8875" y="1.3875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="-2.45" y1="-0.15" x2="-1.05" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="0.5" y1="-0.9" x2="1.45" y2="0.9" layer="51"/>
<rectangle x1="1.3963" y1="0.1963" x2="1.8963" y2="0.5037" layer="51" rot="R90"/>
<rectangle x1="1.3963" y1="-0.5037" x2="1.8963" y2="-0.1963" layer="51" rot="R90"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="0.3175" y1="-0.9525" x2="0.635" y2="0.9525" layer="21"/>
</package>
<package name="C3528-TE-B">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size B&lt;p&gt; 
EIA Code 3528, 3.5 mm x 2.8 mm, grid 0.0125 inch</description>
<wire x1="-1.7925" y1="1.5225" x2="1.7925" y2="1.5225" width="0.2032" layer="21"/>
<wire x1="-1.7925" y1="-1.5225" x2="1.7925" y2="-1.5225" width="0.2032" layer="21"/>
<wire x1="-1.7925" y1="1.5225" x2="-1.7925" y2="-1.5225" width="0.2032" layer="51"/>
<wire x1="1.7925" y1="1.5225" x2="1.7925" y2="-1.5225" width="0.2032" layer="51"/>
<wire x1="-2.9017" y1="1.4593" x2="2.9018" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="1.4593" x2="2.9018" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="-1.4593" x2="-2.9017" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.9017" y1="-1.4593" x2="-2.9017" y2="1.4593" width="0.0508" layer="39"/>
<smd name="-" x="-1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="+" x="1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-2.2225" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.2225" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="-3.28" y1="-0.18" x2="-0.68" y2="0.18" layer="51" rot="R90"/>
<rectangle x1="0.8" y1="-1.5" x2="1.8" y2="1.45" layer="51"/>
<rectangle x1="1.4463" y1="0.5463" x2="2.4463" y2="0.8537" layer="51" rot="R90"/>
<rectangle x1="1.4463" y1="-0.9537" x2="2.4463" y2="-0.6463" layer="51" rot="R90"/>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="35"/>
<rectangle x1="0.4762" y1="-1.5875" x2="0.9525" y2="1.5875" layer="21"/>
</package>
<package name="C6032-TE-C">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - Panasonic Size C&lt;p&gt; 
EIA Code 6032, 6.0 mm x 3.2 mm, grid 0.0125 inch</description>
<wire x1="-3.0163" y1="1.7463" x2="3.0163" y2="1.7463" width="0.2032" layer="21"/>
<wire x1="-3.0163" y1="-1.7463" x2="3.0163" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-3.0163" y1="1.7463" x2="-3.0163" y2="-1.7463" width="0.2032" layer="51"/>
<wire x1="3.0163" y1="1.7463" x2="3.0163" y2="-1.7463" width="0.2032" layer="51"/>
<wire x1="-4.3304" y1="1.7768" x2="4.3306" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="4.3306" y1="1.7768" x2="4.3306" y2="-1.7768" width="0.0508" layer="39"/>
<wire x1="4.3306" y1="-1.7768" x2="-4.3304" y2="-1.7768" width="0.0508" layer="39"/>
<wire x1="-4.3304" y1="-1.7768" x2="-4.3304" y2="1.7768" width="0.0508" layer="39"/>
<smd name="-" x="-2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<smd name="+" x="2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<text x="-2.9925" y="-2.9925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.9925" y="2.29" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<rectangle x1="2.4963" y1="0.7463" x2="3.7463" y2="1.0038" layer="51" rot="R90"/>
<rectangle x1="-4.655" y1="-0.155" x2="-1.655" y2="0.155" layer="51" rot="R90"/>
<rectangle x1="1.3" y1="-1.75" x2="3.0163" y2="1.7463" layer="51"/>
<rectangle x1="2.53" y1="-1.037" x2="3.7125" y2="-0.7795" layer="51" rot="R90"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="1" y1="-1.7463" x2="1.4288" y2="1.7" layer="21"/>
</package>
<package name="CSV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic A&lt;p&gt; 
3 mm dia, grid 0.0125 inch</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.1016" layer="51"/>
<smd name="+" x="-1.5875" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.5875" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.54" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0632" y1="-0.1588" x2="-1.5869" y2="0.1588" layer="51"/>
<rectangle x1="1.5875" y1="-0.1588" x2="2.0638" y2="0.1588" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic B&lt;p&gt; 
4 mm dia, grid 0.0125 inch</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.1016" layer="51"/>
<smd name="+" x="-1.905" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="1.905" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.8575" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="2.8575" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic C&lt;p&gt; 
5 mm dia, grid 0.0125 inch</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.1016" layer="51"/>
<smd name="+" x="-2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.175" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.175" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic D&lt;p&gt; 
6.3 mm dia, grid 0.0125 inch</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.1016" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic E/F&lt;p&gt; 
8 mm dia, grid 0.0125 inch</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.1016" layer="51"/>
<smd name="+" x="-3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.7625" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.7625" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic G&lt;p&gt; 
10 mm dia, grid 0.0125 inch</description>
<wire x1="5.08" y1="5.2387" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.2388" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-5.2388" x2="-3.0162" y2="-5.2387" width="0.2032" layer="21"/>
<wire x1="-3.0162" y1="-5.2387" x2="-5.2387" y2="-3.0162" width="0.2032" layer="21"/>
<wire x1="-5.2387" y1="-3.0162" x2="-5.2388" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.2387" x2="-3.3338" y2="5.2387" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="5.2387" x2="-5.2388" y2="3.3337" width="0.2032" layer="21"/>
<wire x1="-5.2388" y1="3.3337" x2="-5.2388" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="4.1587" x2="2.6976" y2="-4.1588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1016" layer="51"/>
<smd name="+" x="-4.445" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.445" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.715" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="5.715" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.032" y1="-0.4763" x2="-4.9207" y2="0.4763" layer="51"/>
<rectangle x1="4.9213" y1="-0.4763" x2="6.0326" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.1417" x2="2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.1417" x2="2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.1418" x2="-2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.1418" x2="-2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.85" y1="0.9" x2="0.4" y2="0.9" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.9" x2="-2.45" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="0.9" x2="-2.45" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-0.9" x2="2.85" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="2.85" y1="0.9" x2="2.85" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.9" x2="0.4" y2="-0.9" width="0.2032" layer="21"/>
<smd name="+" x="1.4289" y="0" dx="1.5" dy="1.27" layer="1"/>
<smd name="-" x="-1.4288" y="0" dx="1.5" dy="1.27" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.0637" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="2.35" y1="-0.95" x2="2.8" y2="0.95" layer="21"/>
</package>
<package name="C3216-18R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Reflow solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.8242" x2="2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.8242" x2="2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.8243" x2="-2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.8243" x2="-2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="-0.9731" x2="1.5081" y2="0.9731" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="0.9731" x2="-1.5081" y2="0.9731" width="0.2032" layer="21"/>
<wire x1="-1.5081" y1="0.9731" x2="-1.5081" y2="-0.9731" width="0.2032" layer="51"/>
<wire x1="-1.5081" y1="-0.9731" x2="1.5081" y2="-0.9731" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.905" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.105" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.4763" x2="0.1588" y2="0.4763" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3216-18W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Wave solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.983" x2="2.743" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.983" x2="2.743" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.983" x2="-2.743" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.983" x2="-2.743" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="-0.9731" x2="1.5081" y2="0.9731" width="0.2032" layer="51"/>
<wire x1="1.5081" y1="0.9731" x2="-1.5081" y2="0.9731" width="0.2032" layer="21"/>
<wire x1="-1.5081" y1="0.9731" x2="-1.5081" y2="-0.9731" width="0.2032" layer="51"/>
<wire x1="-1.5081" y1="-0.9731" x2="1.5081" y2="-0.9731" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.635" x2="0.1588" y2="0.635" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3528/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.3005" x2="2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.3005" x2="2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.3005" x2="-2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.3005" x2="-2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="3.4" y1="1.5588" x2="-2.9" y2="1.5588" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="1.5588" x2="-2.9" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-1.5587" x2="0.3" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-1.5587" x2="3.4" y2="-1.5587" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-1.5587" x2="3.4" y2="1.5588" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-1.5587" x2="0.3" y2="1.5588" width="0.2032" layer="21"/>
<smd name="+" x="1.5875" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.5875" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.6988" y="1.9051" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.6987" y="-2.6987" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="2.8575" y1="-1.5875" x2="3.3338" y2="1.5875" layer="21"/>
</package>
<package name="C3528-21R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Reflow solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.5875" y1="1.3494" x2="1.5875" y2="1.3494" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="1.3494" x2="1.5875" y2="-1.3494" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-1.3494" x2="-1.5875" y2="-1.3494" width="0.2032" layer="21"/>
<wire x1="-1.5875" y1="-1.3494" x2="-1.5875" y2="1.3494" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="1.4593" x2="2.5843" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="1.4593" x2="2.5843" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-1.4593" x2="-2.5842" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-1.4593" x2="-2.5842" y2="1.4593" width="0.0508" layer="39"/>
<smd name="+" x="1.525" y="0" dx="1.778" dy="2.286" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.778" dy="2.286" layer="1"/>
<text x="-1.905" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.1" y1="-1.3" x2="0.4763" y2="1.3" layer="21"/>
</package>
<package name="C3528-21W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Wave solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.5875" y1="1.27" x2="1.5875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.5875" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="-1.5875" y2="-0.9525" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-2.9017" y1="1.1417" x2="2.9018" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="1.1417" x2="2.9018" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.9018" y1="-1.1418" x2="-2.9017" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.9017" y1="-1.1418" x2="-2.9017" y2="1.1417" width="0.0508" layer="39"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.905" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.1588" y1="-1.27" x2="0.4763" y2="1.27" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C6032/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.013" y1="1.618" x2="4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="1.618" x2="4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="-1.618" x2="-4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.618" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.8" y1="1.7" x2="-4.15" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="1.7" x2="-4.15" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-1.7" x2="0.95" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-1.7" x2="4.8" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.7" x2="4.8" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.95" y1="-1.7" x2="0.95" y2="1.7" width="0.2032" layer="21"/>
<smd name="+" x="2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-3.9688" y="2.0638" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.9688" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.05" y1="-1.7" x2="4.75" y2="1.7" layer="21"/>
</package>
<package name="C6032-28R/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Reflow solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8575" y1="1.5875" x2="2.8575" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="1.57" x2="2.8575" y2="-1.57" width="0.2032" layer="51"/>
<wire x1="2.8575" y1="-1.5875" x2="-2.8575" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-1.57" x2="-2.8575" y2="1.57" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.4592" x2="4.0131" y2="1.4592" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.4592" x2="4.0131" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.4593" x2="-4.013" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.4593" x2="-4.013" y2="1.4592" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.1" y1="-1.0995" x2="-2.95" y2="0.953" layer="51"/>
<rectangle x1="2.95" y1="-1.1" x2="3.1" y2="1.1" layer="51"/>
<rectangle x1="0.7" y1="-1.6" x2="1.1" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C6032-28W/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Wave solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8575" y1="1.5875" x2="2.8575" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-1.5875" x2="-2.8575" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="-2.8575" y2="1.5875" width="0.2032" layer="51"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="-1.5875" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.618" x2="4.0131" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.618" x2="4.0131" y2="-1.6179" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.6179" x2="-4.013" y2="-1.6179" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.6179" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.6" y1="-1.6" x2="1" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C7343/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.648" y1="2.253" x2="4.6481" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="2.253" x2="4.6481" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="-2.253" x2="-4.648" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.648" y1="-2.253" x2="-4.648" y2="2.253" width="0.0508" layer="39"/>
<wire x1="-4.8" y1="2.2" x2="1.6" y2="2.2" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.2" x2="5.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.3" y1="2.2" x2="5.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-2.2" x2="-4.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-2.2" x2="-4.8" y2="2.2" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.2" x2="1.6" y2="-2.2" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-4.6038" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.6037" y="-3.3338" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.65" y1="-2.2" x2="5.35" y2="2.2" layer="21"/>
</package>
<package name="C139CLL-2R">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - reflow soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.0325" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.35" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C139CLL-2W">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - wave soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.3025" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.3025" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C139CLL-3W">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt; - wave soldering&lt;p&gt; 
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.2032" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.3025" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.3025" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-6.35" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="C140CLH-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.7625" y="5.08" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.7625" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C140CLH-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C140CLH-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.7625" y="5.08" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.7625" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150CLZ-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323" cap="flat"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677" cap="flat"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323" cap="flat"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.715" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0405">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976" cap="flat"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024" cap="flat"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976" cap="flat"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024" cap="flat"/>
<smd name="+" x="1.905" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.905" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.2225" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0505">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887" cap="flat"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113" cap="flat"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887" cap="flat"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113" cap="flat"/>
<smd name="+" x="2.2225" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2225" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0605">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395" cap="flat"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605" cap="flat"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395" cap="flat"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605" cap="flat"/>
<smd name="+" x="2.54" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0807">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335" cap="flat"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493" cap="flat"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335" cap="flat"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493" cap="flat"/>
<smd name="+" x="3.175" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-2.8575" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204" cap="flat"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796" cap="flat"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204" cap="flat"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796" cap="flat"/>
<smd name="+" x="3.175" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1010">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1012">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C153CLV-1014">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898" cap="flat"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102" cap="flat"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102" cap="flat"/>
<smd name="+" x="4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.1275" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.08" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C175TMP-0808">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039" cap="flat"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039" cap="flat"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C175TMP-0810">
<description>&lt;b&gt;SMD POLCAP&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039" cap="flat"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961" cap="flat"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039" cap="flat"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961" cap="flat"/>
<smd name="+" x="3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.4925" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.1275" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CSV-H">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic H&lt;p&gt; 
12.5 mm dia, grid 0.0125 inch</description>
<wire x1="6.35" y1="6.5088" x2="6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-6.5088" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-6.5088" x2="-3.81" y2="-6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.5087" x2="-6.35" y2="-3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.9687" x2="-6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.5088" x2="-3.81" y2="6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="6.5087" x2="-6.35" y2="3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.9687" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="5.5" x2="2.6976" y2="-5.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.1846" width="0.1016" layer="51"/>
<smd name="+" x="-5.3975" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="5.3975" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="6.715" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="6.715" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.2144" y1="-0.4763" x2="-6.1031" y2="0.4763" layer="51"/>
<rectangle x1="6.08" y1="-0.4763" x2="7.1913" y2="0.4763" layer="51"/>
</package>
<package name="CSV-J">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic J&lt;p&gt; 
16 mm dia, grid 0.0125 inch</description>
<wire x1="8.5725" y1="8.4138" x2="8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-1.27" x2="8.5725" y2="-8.4138" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-8.4138" x2="-6.0325" y2="-8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="-8.4137" x2="-8.5725" y2="-5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-5.8737" x2="-8.5725" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="8.4138" x2="-6.0325" y2="8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="8.4137" x2="-8.5725" y2="5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="5.8737" x2="-8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="7.5638" x2="2.6976" y2="-7.5638" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.1394" width="0.1016" layer="51"/>
<smd name="+" x="-7.62" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="7.62" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="8.9375" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="8.9375" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2782" y1="-0.4763" x2="-8.1669" y2="0.4763" layer="51"/>
<rectangle x1="8.1437" y1="-0.4763" x2="9.255" y2="0.4763" layer="51"/>
</package>
<package name="CSV-K">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic K&lt;p&gt; 
18 mm dia, grid 0.0125 inch</description>
<wire x1="9.525" y1="9.3663" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-9.3663" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-9.3663" x2="-6.985" y2="-9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-9.3662" x2="-9.525" y2="-6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-6.8262" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="9.3663" x2="-6.985" y2="9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="9.3662" x2="-9.525" y2="6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="6.8262" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="8.5163" x2="2.6976" y2="-8.5163" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.9442" width="0.1016" layer="51"/>
<smd name="+" x="-8.5725" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="8.5725" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="9.89" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="9.89" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.0719" y1="-0.4763" x2="-8.9606" y2="0.4763" layer="51"/>
<rectangle x1="8.9374" y1="-0.4763" x2="10.0487" y2="0.4763" layer="51"/>
</package>
<package name="CGOLD-SD-H">
<description>&lt;b&gt;GOLD CAP&lt;/b&gt; - Panasonic&lt;p&gt;
SD Series, Horizontal mount</description>
<wire x1="-3.548" y1="0" x2="-2.532" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.04" y1="-0.508" x2="-3.04" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.9525" x2="3.746" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="3.746" y1="-0.95" x2="4" y2="-1.204" width="0.2032" layer="51" curve="-90"/>
<wire x1="4" y1="-1.204" x2="4" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.25" x2="5.5" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="5.5" y1="1.25" x2="4" y2="1.25" width="0.2032" layer="51"/>
<wire x1="4" y1="1.25" x2="4" y2="1.204" width="0.2032" layer="51"/>
<wire x1="4" y1="1.204" x2="3.746" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="3.746" y1="0.95" x2="0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="-0.635" y2="0.9525" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="1.25" x2="5.5" y2="1.25" width="0.2032" layer="21" curve="-154.391468"/>
<wire x1="5.5" y1="-1.25" x2="-5.5" y2="-1.25" width="0.2032" layer="21" curve="-154.391468"/>
<wire x1="5.5" y1="1.25" x2="6.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="1.25" x2="6.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1.25" x2="5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="4.5" y2="1.25" width="0.2032" layer="51" curve="-148.951778"/>
<wire x1="-4.5" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="51" curve="148.951778"/>
<wire x1="2.452" y1="0" x2="3.468" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.9525" x2="-0.8731" y2="0.7144" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.8731" y1="0.7144" x2="-0.9525" y2="0.7144" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="0.7144" x2="-0.9525" y2="-0.7144" width="0.2032" layer="51"/>
<wire x1="-0.9525" y1="-0.7144" x2="-0.8731" y2="-0.7144" width="0.2032" layer="51"/>
<wire x1="-0.8731" y1="-0.7144" x2="-0.635" y2="-0.9525" width="0.2032" layer="51" curve="-90"/>
<circle x="1.25" y="0" radius="0.3905" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.3905" width="0.2032" layer="51"/>
<pad name="+" x="-5" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="5" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="6.0325" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CGOLD-SD-V">
<description>&lt;b&gt;GOLD CAP&lt;/b&gt; - Panasonic&lt;p&gt;
SD Series, Vertical mount</description>
<wire x1="-3.508" y1="-2.1275" x2="-2.492" y2="-2.1275" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.6355" x2="-3" y2="-1.6195" width="0.2032" layer="21"/>
<wire x1="2.492" y1="-2.1275" x2="3.508" y2="-2.1275" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="4.365" width="0.2032" layer="21"/>
<wire x1="-2" y1="4.365" x2="-1.365" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="1.25" y1="5.5" x2="2" y2="4.75" width="0.2032" layer="21" curve="-90.061148"/>
<wire x1="2" y1="4.75" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="-4.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.75" x2="1.25" y2="-5.5" width="0.2032" layer="21" curve="-90.015281"/>
<wire x1="-1.365" y1="-5" x2="-2" y2="-4.365" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2" y1="-4.365" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="5.5" x2="-0.1448" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-0.1448" y1="5.5" x2="-0.3244" y2="5.4256" width="0.2032" layer="21" curve="44.999323"/>
<wire x1="-0.3244" y1="5.4256" x2="-0.6756" y2="5.0744" width="0.2032" layer="21"/>
<wire x1="-0.6756" y1="5.0744" x2="-0.8552" y2="5" width="0.2032" layer="21" curve="-44.999323"/>
<wire x1="-0.8552" y1="5" x2="-1.25" y2="5" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-5.5" x2="-0.1448" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-0.1448" y1="-5.5" x2="-0.3244" y2="-5.4256" width="0.2032" layer="21" curve="-45.018018"/>
<wire x1="-0.3244" y1="-5.4256" x2="-0.6756" y2="-5.0744" width="0.2032" layer="21"/>
<wire x1="-0.6756" y1="-5.0744" x2="-0.8552" y2="-5" width="0.2032" layer="21" curve="45.018018"/>
<wire x1="-0.8552" y1="-5" x2="-1.5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="5.5" x2="-0.25" y2="-5.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2" y1="1.25" x2="2" y2="-1.25" width="0.2032" layer="51"/>
<pad name="+" x="-2.5" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="2.5" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-2.54" y="1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.2225" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="-0.25" x2="-2.1" y2="0.25" layer="51"/>
<rectangle x1="2.1" y1="-1" x2="2.4" y2="0.9" layer="51"/>
<rectangle x1="-2.4" y1="-1" x2="-2.1" y2="0.9" layer="51"/>
<rectangle x1="2.1" y1="-0.25" x2="2.7" y2="0.25" layer="51"/>
</package>
<package name="CE-015X040">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.905" y1="1.7463" x2="-1.27" y2="1.7463" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="1.4288" x2="-1.5875" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.1587" y1="0" x2="-0.6112" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4764" y1="0" x2="0.9288" y2="0" width="0.2032" layer="51"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.6" width="0.254" layer="51" curve="-37.877434" cap="flat"/>
<wire x1="0.6" y1="-0.6" x2="0.4" y2="0" width="0.254" layer="51" curve="-37.380842" cap="flat"/>
<wire x1="-0.0587" y1="-0.6349" x2="-0.0587" y2="0.635" width="0.254" layer="51"/>
<circle x="0.1588" y="0" radius="1.8581" width="0.2032" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6096" diameter="1.016" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.6096" diameter="1.016" shape="long" rot="R90"/>
<text x="2.2225" y="-1.9049" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.2225" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
</package>
<package name="CE-020X060">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="2.0638" x2="-0.4762" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-0.9525" y1="2.54" x2="-0.9525" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.9525" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.1324" width="0.2032" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X075">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="3.9051" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CE-025X085">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 8.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3176" y1="0" x2="0.6351" y2="1.1112" width="0.3048" layer="51" curve="-37.874253" cap="flat"/>
<wire x1="0.6351" y1="-1.1113" x2="0.3176" y2="0" width="0.3048" layer="51" curve="-37.379812" cap="flat"/>
<wire x1="-0.3175" y1="-1.1112" x2="-0.3175" y2="1.1113" width="0.3048" layer="51"/>
<circle x="0" y="0" radius="4.6097" width="0.2032" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.445" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CEH-035-080X115">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, 11.5 mm length, grid 0.00625 inch</description>
<wire x1="-3.905" y1="1.9525" x2="3.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.1112" x2="4.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.9052" x2="4.0638" y2="13.7313" width="0.2032" layer="21"/>
<wire x1="3.9051" y1="13.89" x2="-3.905" y2="13.89" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="13.7313" x2="-4.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="2.4288" x2="-4.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.0638" y1="13.7313" x2="-3.905" y2="13.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.0638" y1="13.7313" x2="3.9051" y2="13.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.905" y1="1.9524" x2="-4.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="3.9051" y1="1.9525" x2="4.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.0638" y1="2.4287" x2="-4.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.0639" y1="2.4288" x2="4.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.8256" y1="2.6669" x2="3.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="-3.8337" y1="0" x2="-2.8811" y2="0" width="0.254" layer="21"/>
<wire x1="-3.3574" y1="0.4763" x2="-3.3574" y2="-0.4763" width="0.254" layer="21"/>
<pad name="+" x="-1.7463" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="1.7463" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="5.7625" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
</package>
<package name="CEH-035-080X115/R">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt; - Horizontal Rotated&lt;p&gt;
3.5 mm lead spacing, 8 mm diameter, 11.5 mm length, grid 0.00625 inch</description>
<wire x1="-3.905" y1="1.9525" x2="3.9051" y2="1.9525" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.1112" x2="4.0638" y2="2.4288" width="0.2032" layer="21"/>
<wire x1="4.0638" y1="2.9052" x2="4.0638" y2="13.7313" width="0.2032" layer="21"/>
<wire x1="3.9051" y1="13.89" x2="-3.905" y2="13.89" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="13.7313" x2="-4.0637" y2="2.9051" width="0.2032" layer="21"/>
<wire x1="-4.0637" y1="2.4288" x2="-4.0637" y2="2.1112" width="0.2032" layer="21"/>
<wire x1="-4.0638" y1="13.7313" x2="-3.905" y2="13.89" width="0.2032" layer="21" curve="-90.108344" cap="flat"/>
<wire x1="4.0638" y1="13.7313" x2="3.9051" y2="13.8901" width="0.2032" layer="21" curve="89.747993" cap="flat"/>
<wire x1="-3.905" y1="1.9524" x2="-4.0637" y2="2.1112" width="0.2032" layer="21" curve="-89.963931" cap="flat"/>
<wire x1="3.9051" y1="1.9525" x2="4.0639" y2="2.1112" width="0.2032" layer="21" curve="90" cap="flat"/>
<wire x1="-4.0638" y1="2.4287" x2="-4.0638" y2="2.9049" width="0.2032" layer="21" curve="180" cap="flat"/>
<wire x1="4.0639" y1="2.4288" x2="4.0639" y2="2.905" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="-3.8256" y1="2.6669" x2="3.8257" y2="2.6669" width="0.2032" layer="21"/>
<wire x1="3.8337" y1="0" x2="2.8811" y2="0" width="0.254" layer="21"/>
<wire x1="3.3574" y1="-0.4763" x2="3.3574" y2="0.4763" width="0.254" layer="21"/>
<pad name="+" x="1.7463" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="-" x="-1.7463" y="0" drill="0.8128" shape="long" rot="R270"/>
<text x="5.7625" y="1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.81" y="1.905" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CP-">
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.3811" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3811" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.365" y1="0" x2="-0.9017" y2="-1.5367" width="0.4064" layer="94" curve="-37.878659" cap="flat"/>
<wire x1="-0.8979" y1="1.5144" x2="-0.3811" y2="0" width="0.4064" layer="94" curve="-37.377473" cap="flat"/>
<text x="3.175" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="0.635" size="1.4224" layer="94" ratio="12">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CP-" x="0" y="0"/>
</gates>
<devices>
<device name="E-010X030" package="CE-010X030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-020X050" package="CE-020X050">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X060" package="CE-025X060">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X065" package="CE-025X065">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-035X100" package="CE-035X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-035X080" package="CE-035X080">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X100" package="CE-050X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X120" package="CE-050X120">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-075X160" package="CE-075X160">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-075X180" package="CE-075X180">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CEA-100X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-100X250" package="CEA-100X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-120X250" package="CEA-120X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-120X310" package="CEA-120X310">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-160X250" package="CEA-160X250">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-160X310" package="CEA-160X310">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-180X400" package="CEA-180X400">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-220X400" package="CEA-220X400">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-220X500" package="CEA-220X500">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-035X070" package="CEA-035X070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-045X100" package="CEA-045X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-063X100" package="CEA-063X100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-080X160" package="CEA-080X160">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EA-080X200" package="CEA-080X200">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-20" package="CETS-20">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-22" package="CETS-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-25" package="CETS-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-30" package="CETS-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-35" package="CETS-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETS-40" package="CETS-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-050X125" package="CE-050X125">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343-TE-D" package="C7343-TE-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X110" package="CEH-015-040X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X070" package="CEH-015-040X070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X110" package="CEH-020-050X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X150" package="CEH-020-050X150">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X110" package="CEH-025-060X110">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X150" package="CEH-025-060X150">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X120" package="CEH-050-100X120">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X200" package="CEH-050-100X200">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-050-100X120/R" package="CEH-050-100X120/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X110/R" package="CEH-015-040X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-015-040X070/R" package="CEH-015-040X070/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X110/R" package="CEH-020-050X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-020-050X150/R" package="CEH-020-050X150/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X110/R" package="CEH-025-060X110/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-025-060X150/R" package="CEH-025-060X150/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA127X350" package="CEAA127X350">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA222X510" package="CEAA222X510">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA286X640" package="CEAA286X640">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA318X790" package="CEAA318X790">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-100" package="CTT-025-100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-030" package="CTT-025-030">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-040" package="CTT-025-040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-050" package="CTT-025-050">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT025-070" package="CTT-025-070">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT050-100" package="CTT-050-100">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT050-080" package="CTT-050-080">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-TE-A" package="C3216-TE-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3258-TE-B" package="C3528-TE-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-TE-C" package="C6032-TE-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-A" package="CSV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-B" package="CSV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-C" package="CSV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-D" package="CSV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-E/F" package="CSV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-G" package="CSV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18R" package="C3216-18R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18W" package="C3216-18W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="C3528/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21R" package="C3528-21R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21W" package="C3528-21W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="C6032/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28R" package="C6032-28R/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28W" package="C6032-28W/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="C7343/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-2R" package="C139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-2W" package="C139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC139CLL-3W" package="C139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-0810" package="C140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-1010" package="C140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC140CLH-1014" package="C140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-0810" package="C150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-1010" package="C150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC150CLZ-1014" package="C150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0405" package="C153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0505" package="C153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0605" package="C153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0807" package="C153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-0810" package="C153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1010" package="C153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1012" package="C153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC153CLV-1014" package="C153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC175TMP-0808" package="C175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BC175TMP-0810" package="C175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-H" package="CSV-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-J" package="CSV-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-K" package="CSV-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GC-SD-H" package="CGOLD-SD-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GC-SD-V" package="CGOLD-SD-V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-015X040" package="CE-015X040">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-020X060" package="CE-020X060">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X075" package="CE-025X075">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E-025X085" package="CE-025X085">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-035-080X115" package="CEH-035-080X115">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EH-035-080X115/R" package="CEH-035-080X115/R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<packages>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1812">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1812</description>
<wire x1="-1.4732" y1="1.5002" x2="1.4732" y2="1.5002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.5002" x2="1.4732" y2="-1.5002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.3782" y1="1.905" x2="3.3782" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="1.905" x2="3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="-1.905" x2="-3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.3782" y1="-1.905" x2="-3.3782" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.048" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.6" x2="-1.4" y2="1.6" layer="51"/>
<rectangle x1="1.4" y1="-1.6" x2="2.3" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1812 Reflow solder&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<wire x1="-3.2192" y1="1.9355" x2="3.2193" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="1.9355" x2="3.2193" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="-1.9355" x2="-3.2192" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="-3.2192" y1="-1.9355" x2="-3.2192" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="-3.4131" y1="2.1431" x2="3.4131" y2="2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="2.1431" x2="3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="-2.1431" x2="-3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="-3.4131" y1="-2.1431" x2="-3.4131" y2="2.1431" width="0.2032" layer="21"/>
<smd name="1" x="-2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.8575" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1825</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.3643" x2="3.0606" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.3643" x2="3.0606" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.523" x2="-3.0605" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.523" x2="-3.0605" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="-3.556" y1="3.81" x2="3.556" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.81" x2="-3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.556" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1825 Reflow solder&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="3.523" x2="2.5843" y2="3.523" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="3.523" x2="2.5843" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-3.5231" x2="-2.5842" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-3.5231" x2="-2.5842" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-2.8575" y1="3.81" x2="2.8575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="3.81" x2="2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-3.81" x2="-2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-3.81" x2="-2.8575" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-2.2225" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.9558" y1="1.016" x2="1.9558" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="1.016" x2="1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="-1.016" x2="-1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9558" y1="-1.016" x2="-1.9558" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2220 Reflow solder&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="2.888" x2="4.0131" y2="2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="2.888" x2="4.0131" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-2.888" x2="-3.6955" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-2.888" x2="-3.6955" y2="2.888" width="0.0508" layer="39"/>
<wire x1="-3.81" y1="3.0956" x2="4.1275" y2="3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="3.0956" x2="4.1275" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-3.0956" x2="-3.81" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.0956" x2="-3.81" y2="3.0956" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2225 Reflow solder&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="3.523" x2="3.6956" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="3.523" x2="3.6956" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="-3.5231" x2="-3.6955" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-3.5231" x2="-3.6955" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.937" y1="3.81" x2="3.937" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="3.81" x2="3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-3.81" x2="-3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-3.81" x2="-3.937" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.81" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3216</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.794" y1="1.143" x2="2.794" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.143" x2="2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.143" x2="-2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-2.794" y2="1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3225</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-2.4255" y1="1.4593" x2="2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="1.4593" x2="2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="-1.4593" x2="-2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4255" y1="-1.4593" x2="-2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4606" y1="1.5875" x2="2.4606" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="1.5875" x2="2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="-1.5875" x2="-2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.4606" y1="-1.5875" x2="-2.4606" y2="1.5875" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.286" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4532</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="1.7768" x2="3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="-1.7767" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.175" y1="2.0637" x2="3.175" y2="2.0637" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.0637" x2="3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.0638" x2="-3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.0638" x2="-3.175" y2="2.0637" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-3.048" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4564</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.523" x2="3.0606" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.523" x2="3.0606" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.5231" x2="-3.0605" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.5231" x2="-3.0605" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.429" y1="3.81" x2="3.429" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="3.81" x2="3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-3.81" x2="-3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-3.81" x2="-3.429" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.302" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="C0201">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.4334" x2="0.635" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.4334" x2="0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.4318" x2="-0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.4318" x2="-0.635" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1608">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1608</description>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.4732" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="0.762" x2="1.4732" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="1" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1808</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.397" x2="3.302" y2="1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="1.397" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<text x="-3.048" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.1" x2="-1.4" y2="1.1" layer="51"/>
<rectangle x1="1.4" y1="-1.1" x2="2.3" y2="1.1" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CNP-">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.635" y1="1.5875" x2="-0.635" y2="0" width="0.508" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.5875" width="0.508" layer="94"/>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<text x="1.905" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.1275" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;b&gt;NON-POLARIZED CAP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CNP-" x="2.54" y="0"/>
</gates>
<devices>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex-kk">
<packages>
<package name="KK-H-4">
<wire x1="-1.27" y1="5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="11.43" y2="3.81" width="0.127" layer="21"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="-3.81" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<pad name="2" x="0" y="1.27" drill="1.1684"/>
<pad name="1" x="0" y="3.81" drill="1.1684" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.1684"/>
<pad name="4" x="0" y="-3.81" drill="1.1684"/>
<text x="5.08" y="0" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="3.175" y1="-5.08" x2="4.826" y2="5.08" layer="21"/>
</package>
<package name="KK-V-4">
<wire x1="-3.175" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.175" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="-3.175" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<pad name="2" x="0" y="1.27" drill="1.1684"/>
<pad name="1" x="0" y="3.81" drill="1.1684" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.1684"/>
<pad name="4" x="0" y="-3.81" drill="1.1684"/>
<text x="-1.27" y="-3.7465" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="-4.191" x2="3.175" y2="4.064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4WAY">
<wire x1="-3.175" y1="6.985" x2="1.905" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.905" y1="6.985" x2="1.905" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="-3.175" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-4.445" x2="-3.175" y2="6.985" width="0.254" layer="94"/>
<circle x="-0.635" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-0.635" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-0.635" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-0.635" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="5.08" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK4*">
<gates>
<gate name="G$1" symbol="4WAY" x="0" y="-2.54"/>
</gates>
<devices>
<device name="H" package="KK-H-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V" package="KK-V-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches, Keys...</description>
<packages>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTS840P">
<description>C&amp;K PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="SW6X6">
<description>Diptronics DTS6 or Omron B3F-10XX</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<description>C&amp;K PTS645&lt;br&gt;
&lt;br&gt;
PTS645S-&lt;br&gt;
L - 130gr Black&lt;br&gt;
M - 160gr Blue&lt;br&gt;
H - 200gr Gray&lt;br&gt;
K - 260gr Red&lt;br&gt;
&lt;br&gt;
4.3-13mm height&lt;br&gt;</description>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Diptronics DTSA6 or Omron B3F-31XX</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW12X12">
<description>Diptronics DTS2</description>
<pad name="1" x="-6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.25" shape="long"/>
<pad name="2" x="6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="4" x="6.25" y="-2.5" drill="1.25" shape="long"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switche</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12X12" package="SW12X12">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos, Fiducials...</description>
<packages>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="ROHS_4MM">
<description>9.6 x 4 mm</description>
<rectangle x1="-0.5822" y1="-1.94653125" x2="-0.3373" y2="-1.89755" layer="21"/>
<rectangle x1="-0.5822" y1="-1.89755" x2="-0.3373" y2="-1.84856875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.84856875" x2="-0.3373" y2="-1.79959375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.799590625" x2="-0.3373" y2="-1.750609375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.750609375" x2="-0.3373" y2="-1.701634375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.70163125" x2="-0.3373" y2="-1.65265" layer="21"/>
<rectangle x1="-4.3537" y1="-1.65265" x2="-3.9618" y2="-1.60366875" layer="21"/>
<rectangle x1="-3.2271" y1="-1.65265" x2="-2.8353" y2="-1.60366875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.65265" x2="-2.0027" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.65265" x2="-1.4639" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.268" y1="-1.65265" x2="-0.9741" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.65265" x2="-0.3373" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.2884" y1="-1.65265" x2="0.0545" y2="-1.60366875" layer="21"/>
<rectangle x1="0.5933" y1="-1.65265" x2="0.8871" y2="-1.60366875" layer="21"/>
<rectangle x1="1.279" y1="-1.65265" x2="1.5239" y2="-1.60366875" layer="21"/>
<rectangle x1="2.0137" y1="-1.65265" x2="2.3565" y2="-1.60366875" layer="21"/>
<rectangle x1="2.4545" y1="-1.65265" x2="2.6994" y2="-1.60366875" layer="21"/>
<rectangle x1="3.0422" y1="-1.65265" x2="3.3361" y2="-1.60366875" layer="21"/>
<rectangle x1="3.581" y1="-1.65265" x2="3.8749" y2="-1.60366875" layer="21"/>
<rectangle x1="4.3157" y1="-1.65265" x2="4.7076" y2="-1.60366875" layer="21"/>
<rectangle x1="-4.4516" y1="-1.60366875" x2="-3.8639" y2="-1.55469375" layer="21"/>
<rectangle x1="-3.3251" y1="-1.60366875" x2="-2.7373" y2="-1.55469375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.60366875" x2="-2.0027" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.60366875" x2="-1.4639" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.268" y1="-1.60366875" x2="-0.9741" y2="-1.55469375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.60366875" x2="0.1524" y2="-1.55469375" layer="21"/>
<rectangle x1="0.5933" y1="-1.60366875" x2="0.8871" y2="-1.55469375" layer="21"/>
<rectangle x1="1.279" y1="-1.60366875" x2="1.5239" y2="-1.55469375" layer="21"/>
<rectangle x1="1.9157" y1="-1.60366875" x2="2.6994" y2="-1.55469375" layer="21"/>
<rectangle x1="3.0422" y1="-1.60366875" x2="3.3361" y2="-1.55469375" layer="21"/>
<rectangle x1="3.581" y1="-1.60366875" x2="3.8749" y2="-1.55469375" layer="21"/>
<rectangle x1="4.2667" y1="-1.60366875" x2="4.7076" y2="-1.55469375" layer="21"/>
<rectangle x1="-4.5006" y1="-1.554690625" x2="-3.8149" y2="-1.505709375" layer="21"/>
<rectangle x1="-3.3741" y1="-1.554690625" x2="-2.6884" y2="-1.505709375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.554690625" x2="-2.0027" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.554690625" x2="-1.4639" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.268" y1="-1.554690625" x2="-0.9741" y2="-1.505709375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.554690625" x2="0.2014" y2="-1.505709375" layer="21"/>
<rectangle x1="0.5933" y1="-1.554690625" x2="0.8871" y2="-1.505709375" layer="21"/>
<rectangle x1="1.279" y1="-1.554690625" x2="1.5239" y2="-1.505709375" layer="21"/>
<rectangle x1="1.9157" y1="-1.554690625" x2="2.6994" y2="-1.505709375" layer="21"/>
<rectangle x1="3.0422" y1="-1.554690625" x2="3.3361" y2="-1.505709375" layer="21"/>
<rectangle x1="3.581" y1="-1.554690625" x2="3.8749" y2="-1.505709375" layer="21"/>
<rectangle x1="4.2667" y1="-1.554690625" x2="4.7076" y2="-1.505709375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.505709375" x2="-3.8149" y2="-1.456734375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.505709375" x2="-2.6394" y2="-1.456734375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.505709375" x2="-2.0027" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.505709375" x2="-1.4639" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.268" y1="-1.505709375" x2="-0.9741" y2="-1.456734375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.505709375" x2="0.2014" y2="-1.456734375" layer="21"/>
<rectangle x1="0.5933" y1="-1.505709375" x2="0.8871" y2="-1.456734375" layer="21"/>
<rectangle x1="1.279" y1="-1.505709375" x2="1.5239" y2="-1.456734375" layer="21"/>
<rectangle x1="1.9157" y1="-1.505709375" x2="2.6504" y2="-1.456734375" layer="21"/>
<rectangle x1="3.0422" y1="-1.505709375" x2="3.3361" y2="-1.456734375" layer="21"/>
<rectangle x1="3.581" y1="-1.505709375" x2="3.8749" y2="-1.456734375" layer="21"/>
<rectangle x1="4.2667" y1="-1.505709375" x2="4.7076" y2="-1.456734375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.45673125" x2="-4.2067" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.1088" y1="-1.45673125" x2="-3.7659" y2="-1.4077625" layer="21"/>
<rectangle x1="-3.4231" y1="-1.45673125" x2="-3.0802" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.9822" y1="-1.45673125" x2="-2.6394" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.2476" y1="-1.45673125" x2="-2.0027" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.7578" y1="-1.45673125" x2="-1.4639" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.268" y1="-1.45673125" x2="-0.9741" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.5822" y1="-1.45673125" x2="-0.2394" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.0924" y1="-1.45673125" x2="0.2504" y2="-1.4077625" layer="21"/>
<rectangle x1="0.5933" y1="-1.45673125" x2="0.8871" y2="-1.4077625" layer="21"/>
<rectangle x1="1.279" y1="-1.45673125" x2="1.5239" y2="-1.4077625" layer="21"/>
<rectangle x1="1.8667" y1="-1.45673125" x2="2.1606" y2="-1.4077625" layer="21"/>
<rectangle x1="2.3565" y1="-1.45673125" x2="2.6504" y2="-1.4077625" layer="21"/>
<rectangle x1="3.0422" y1="-1.45673125" x2="3.3361" y2="-1.4077625" layer="21"/>
<rectangle x1="3.581" y1="-1.45673125" x2="3.8749" y2="-1.4077625" layer="21"/>
<rectangle x1="4.2667" y1="-1.45673125" x2="4.5606" y2="-1.4077625" layer="21"/>
<rectangle x1="4.6096" y1="-1.45673125" x2="4.6586" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.5496" y1="-1.407759375" x2="-4.2557" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.0598" y1="-1.407759375" x2="-3.7659" y2="-1.358784375" layer="21"/>
<rectangle x1="-3.472" y1="-1.407759375" x2="-3.1292" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.9333" y1="-1.407759375" x2="-2.5904" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.407759375" x2="-2.0027" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.407759375" x2="-1.4639" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.268" y1="-1.407759375" x2="-0.9741" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.407759375" x2="-0.2884" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.0435" y1="-1.407759375" x2="0.2504" y2="-1.358784375" layer="21"/>
<rectangle x1="0.5933" y1="-1.407759375" x2="0.8871" y2="-1.358784375" layer="21"/>
<rectangle x1="1.279" y1="-1.407759375" x2="1.5239" y2="-1.358784375" layer="21"/>
<rectangle x1="1.8667" y1="-1.407759375" x2="2.1606" y2="-1.358784375" layer="21"/>
<rectangle x1="2.4055" y1="-1.407759375" x2="2.6504" y2="-1.358784375" layer="21"/>
<rectangle x1="3.0422" y1="-1.407759375" x2="3.3361" y2="-1.358784375" layer="21"/>
<rectangle x1="3.581" y1="-1.407759375" x2="3.8749" y2="-1.358784375" layer="21"/>
<rectangle x1="4.2667" y1="-1.407759375" x2="4.5116" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.35878125" x2="-4.3047" y2="-1.3098" layer="21"/>
<rectangle x1="-4.0108" y1="-1.35878125" x2="-3.7659" y2="-1.3098" layer="21"/>
<rectangle x1="-3.472" y1="-1.35878125" x2="-3.1782" y2="-1.3098" layer="21"/>
<rectangle x1="-2.8843" y1="-1.35878125" x2="-2.5904" y2="-1.3098" layer="21"/>
<rectangle x1="-2.2476" y1="-1.35878125" x2="-2.0027" y2="-1.3098" layer="21"/>
<rectangle x1="-1.7578" y1="-1.35878125" x2="-1.4639" y2="-1.3098" layer="21"/>
<rectangle x1="-1.268" y1="-1.35878125" x2="-0.9741" y2="-1.3098" layer="21"/>
<rectangle x1="-0.5822" y1="-1.35878125" x2="-0.2884" y2="-1.3098" layer="21"/>
<rectangle x1="-0.0435" y1="-1.35878125" x2="0.2504" y2="-1.3098" layer="21"/>
<rectangle x1="0.5933" y1="-1.35878125" x2="0.8871" y2="-1.3098" layer="21"/>
<rectangle x1="1.279" y1="-1.35878125" x2="1.5239" y2="-1.3098" layer="21"/>
<rectangle x1="1.9157" y1="-1.35878125" x2="2.1606" y2="-1.3098" layer="21"/>
<rectangle x1="2.4055" y1="-1.35878125" x2="2.6504" y2="-1.3098" layer="21"/>
<rectangle x1="3.0422" y1="-1.35878125" x2="3.3361" y2="-1.3098" layer="21"/>
<rectangle x1="3.581" y1="-1.35878125" x2="3.8749" y2="-1.3098" layer="21"/>
<rectangle x1="4.2667" y1="-1.35878125" x2="4.5116" y2="-1.3098" layer="21"/>
<rectangle x1="-4.5986" y1="-1.3098" x2="-4.3047" y2="-1.26081875" layer="21"/>
<rectangle x1="-3.472" y1="-1.3098" x2="-3.21" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.8353" y1="-1.3098" x2="-2.5904" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.3098" x2="-2.0027" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.3098" x2="-1.4639" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.268" y1="-1.3098" x2="-0.9741" y2="-1.26081875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.3098" x2="-0.3373" y2="-1.26081875" layer="21"/>
<rectangle x1="0.0055" y1="-1.3098" x2="0.2504" y2="-1.26081875" layer="21"/>
<rectangle x1="0.5933" y1="-1.3098" x2="0.8871" y2="-1.26081875" layer="21"/>
<rectangle x1="1.279" y1="-1.3098" x2="1.5239" y2="-1.26081875" layer="21"/>
<rectangle x1="1.9157" y1="-1.3098" x2="2.27" y2="-1.26081875" layer="21"/>
<rectangle x1="2.4055" y1="-1.3098" x2="2.6504" y2="-1.26081875" layer="21"/>
<rectangle x1="3.0422" y1="-1.3098" x2="3.3361" y2="-1.26081875" layer="21"/>
<rectangle x1="3.581" y1="-1.3098" x2="3.8749" y2="-1.26081875" layer="21"/>
<rectangle x1="4.2667" y1="-1.3098" x2="4.5116" y2="-1.26081875" layer="21"/>
<rectangle x1="-4.5986" y1="-1.26081875" x2="-4.3047" y2="-1.21184375" layer="21"/>
<rectangle x1="-3.472" y1="-1.26081875" x2="-3.2271" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.26081875" x2="-2.5904" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.26081875" x2="-2.0027" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.26081875" x2="-1.4639" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.268" y1="-1.26081875" x2="-0.9741" y2="-1.21184375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.26081875" x2="-0.3373" y2="-1.21184375" layer="21"/>
<rectangle x1="0.0055" y1="-1.26081875" x2="0.2504" y2="-1.21184375" layer="21"/>
<rectangle x1="0.5933" y1="-1.26081875" x2="0.8871" y2="-1.21184375" layer="21"/>
<rectangle x1="1.279" y1="-1.26081875" x2="1.5239" y2="-1.21184375" layer="21"/>
<rectangle x1="1.9157" y1="-1.26081875" x2="2.6504" y2="-1.21184375" layer="21"/>
<rectangle x1="3.0422" y1="-1.26081875" x2="3.3361" y2="-1.21184375" layer="21"/>
<rectangle x1="3.581" y1="-1.26081875" x2="3.8749" y2="-1.21184375" layer="21"/>
<rectangle x1="4.2667" y1="-1.26081875" x2="4.5116" y2="-1.21184375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.211840625" x2="-4.3047" y2="-1.162859375" layer="21"/>
<rectangle x1="-3.472" y1="-1.211840625" x2="-3.2271" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.211840625" x2="-2.5904" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.211840625" x2="-1.9537" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.211840625" x2="-1.4639" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.268" y1="-1.211840625" x2="-0.9741" y2="-1.162859375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.211840625" x2="-0.3373" y2="-1.162859375" layer="21"/>
<rectangle x1="0.0055" y1="-1.211840625" x2="0.2504" y2="-1.162859375" layer="21"/>
<rectangle x1="0.5933" y1="-1.211840625" x2="0.8871" y2="-1.162859375" layer="21"/>
<rectangle x1="1.279" y1="-1.211840625" x2="1.5239" y2="-1.162859375" layer="21"/>
<rectangle x1="2.0137" y1="-1.211840625" x2="2.6504" y2="-1.162859375" layer="21"/>
<rectangle x1="3.0422" y1="-1.211840625" x2="3.3361" y2="-1.162859375" layer="21"/>
<rectangle x1="3.581" y1="-1.211840625" x2="3.8749" y2="-1.162859375" layer="21"/>
<rectangle x1="4.2667" y1="-1.211840625" x2="4.5116" y2="-1.162859375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.162859375" x2="-4.3047" y2="-1.113884375" layer="21"/>
<rectangle x1="-3.472" y1="-1.162859375" x2="-3.21" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.162859375" x2="-2.5904" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.162859375" x2="-1.9537" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.162859375" x2="-1.4639" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.268" y1="-1.162859375" x2="-0.9741" y2="-1.113884375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.162859375" x2="-0.3373" y2="-1.113884375" layer="21"/>
<rectangle x1="0.0055" y1="-1.162859375" x2="0.2504" y2="-1.113884375" layer="21"/>
<rectangle x1="0.5933" y1="-1.162859375" x2="0.8871" y2="-1.113884375" layer="21"/>
<rectangle x1="1.279" y1="-1.162859375" x2="1.5239" y2="-1.113884375" layer="21"/>
<rectangle x1="2.1606" y1="-1.162859375" x2="2.6504" y2="-1.113884375" layer="21"/>
<rectangle x1="3.0422" y1="-1.162859375" x2="3.3361" y2="-1.113884375" layer="21"/>
<rectangle x1="3.581" y1="-1.162859375" x2="3.8749" y2="-1.113884375" layer="21"/>
<rectangle x1="4.2667" y1="-1.162859375" x2="4.5116" y2="-1.113884375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.11388125" x2="-4.3047" y2="-1.0649" layer="21"/>
<rectangle x1="-4.02" y1="-1.11388125" x2="-3.8" y2="-1.0649" layer="21"/>
<rectangle x1="-3.472" y1="-1.11388125" x2="-3.1782" y2="-1.0649" layer="21"/>
<rectangle x1="-2.8843" y1="-1.11388125" x2="-2.5904" y2="-1.0649" layer="21"/>
<rectangle x1="-2.2476" y1="-1.11388125" x2="-1.9537" y2="-1.0649" layer="21"/>
<rectangle x1="-1.7578" y1="-1.11388125" x2="-1.4639" y2="-1.0649" layer="21"/>
<rectangle x1="-1.268" y1="-1.11388125" x2="-0.9741" y2="-1.0649" layer="21"/>
<rectangle x1="-0.5822" y1="-1.11388125" x2="-0.2884" y2="-1.0649" layer="21"/>
<rectangle x1="-0.0435" y1="-1.11388125" x2="0.2504" y2="-1.0649" layer="21"/>
<rectangle x1="0.5933" y1="-1.11388125" x2="0.8871" y2="-1.0649" layer="21"/>
<rectangle x1="1.279" y1="-1.11388125" x2="1.5239" y2="-1.0649" layer="21"/>
<rectangle x1="2.3565" y1="-1.11388125" x2="2.6504" y2="-1.0649" layer="21"/>
<rectangle x1="3.0422" y1="-1.11388125" x2="3.3361" y2="-1.0649" layer="21"/>
<rectangle x1="3.581" y1="-1.11388125" x2="3.8749" y2="-1.0649" layer="21"/>
<rectangle x1="4.2667" y1="-1.11388125" x2="4.5116" y2="-1.0649" layer="21"/>
<rectangle x1="-4.5496" y1="-1.0649" x2="-4.2557" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.0598" y1="-1.0649" x2="-3.7659" y2="-1.01591875" layer="21"/>
<rectangle x1="-3.472" y1="-1.0649" x2="-3.1292" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.9333" y1="-1.0649" x2="-2.5904" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.0649" x2="-1.9537" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.0649" x2="-1.4639" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.268" y1="-1.0649" x2="-0.9741" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.0649" x2="-0.2884" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.0435" y1="-1.0649" x2="0.2504" y2="-1.01591875" layer="21"/>
<rectangle x1="0.5933" y1="-1.0649" x2="0.8871" y2="-1.01591875" layer="21"/>
<rectangle x1="1.9157" y1="-1.06" x2="2.08" y2="-1.01591875" layer="21"/>
<rectangle x1="2.4055" y1="-1.0649" x2="2.6504" y2="-1.01591875" layer="21"/>
<rectangle x1="3.0422" y1="-1.0649" x2="3.3851" y2="-1.01591875" layer="21"/>
<rectangle x1="3.581" y1="-1.0649" x2="3.8749" y2="-1.01591875" layer="21"/>
<rectangle x1="4.2667" y1="-1.0649" x2="4.5116" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.5496" y1="-1.01591875" x2="-4.2067" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.1088" y1="-1.01591875" x2="-3.7659" y2="-0.96694375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.01591875" x2="-2.6394" y2="-0.96694375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.01591875" x2="-1.8557" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.8067" y1="-1.01591875" x2="-1.3659" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.3169" y1="-1.01591875" x2="-0.9741" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.01591875" x2="-0.1904" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.1414" y1="-1.01591875" x2="0.2504" y2="-0.96694375" layer="21"/>
<rectangle x1="0.5933" y1="-1.01591875" x2="0.8871" y2="-0.96694375" layer="21"/>
<rectangle x1="1.9157" y1="-1.01591875" x2="2.2096" y2="-0.96694375" layer="21"/>
<rectangle x1="2.3565" y1="-1.01591875" x2="2.6504" y2="-0.96694375" layer="21"/>
<rectangle x1="3.0422" y1="-1.01591875" x2="3.4341" y2="-0.96694375" layer="21"/>
<rectangle x1="3.532" y1="-1.01591875" x2="3.8259" y2="-0.96694375" layer="21"/>
<rectangle x1="4.1688" y1="-1.01591875" x2="4.7076" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.966940625" x2="-3.8149" y2="-0.917959375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.966940625" x2="-2.6394" y2="-0.917959375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.966940625" x2="-0.9741" y2="-0.917959375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.966940625" x2="0.2014" y2="-0.917959375" layer="21"/>
<rectangle x1="0.5933" y1="-0.966940625" x2="0.8871" y2="-0.917959375" layer="21"/>
<rectangle x1="1.9157" y1="-0.966940625" x2="2.6504" y2="-0.917959375" layer="21"/>
<rectangle x1="3.0422" y1="-0.966940625" x2="3.8259" y2="-0.917959375" layer="21"/>
<rectangle x1="4.1688" y1="-0.966940625" x2="4.7076" y2="-0.917959375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.917959375" x2="-3.8149" y2="-0.868984375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.917959375" x2="-2.6884" y2="-0.868984375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.917959375" x2="-1.0231" y2="-0.868984375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.917959375" x2="0.2014" y2="-0.868984375" layer="21"/>
<rectangle x1="0.5933" y1="-0.917959375" x2="0.8871" y2="-0.868984375" layer="21"/>
<rectangle x1="1.9647" y1="-0.917959375" x2="2.6504" y2="-0.868984375" layer="21"/>
<rectangle x1="3.0422" y1="-0.917959375" x2="3.8259" y2="-0.868984375" layer="21"/>
<rectangle x1="4.1688" y1="-0.917959375" x2="4.7076" y2="-0.868984375" layer="21"/>
<rectangle x1="-4.4516" y1="-0.86898125" x2="-3.8639" y2="-0.82" layer="21"/>
<rectangle x1="-3.2761" y1="-0.86898125" x2="-2.7373" y2="-0.82" layer="21"/>
<rectangle x1="-2.2476" y1="-0.86898125" x2="-1.5618" y2="-0.82" layer="21"/>
<rectangle x1="-1.5129" y1="-0.86898125" x2="-1.072" y2="-0.82" layer="21"/>
<rectangle x1="-0.5822" y1="-0.86898125" x2="0.1035" y2="-0.82" layer="21"/>
<rectangle x1="0.5933" y1="-0.86898125" x2="0.8871" y2="-0.82" layer="21"/>
<rectangle x1="2.0137" y1="-0.86898125" x2="2.6014" y2="-0.82" layer="21"/>
<rectangle x1="3.0422" y1="-0.86898125" x2="3.2871" y2="-0.82" layer="21"/>
<rectangle x1="3.3361" y1="-0.86898125" x2="3.7769" y2="-0.82" layer="21"/>
<rectangle x1="4.1688" y1="-0.86898125" x2="4.7076" y2="-0.82" layer="21"/>
<rectangle x1="-4.3537" y1="-0.82" x2="-3.9618" y2="-0.77101875" layer="21"/>
<rectangle x1="-3.2271" y1="-0.82" x2="-2.8353" y2="-0.77101875" layer="21"/>
<rectangle x1="-2.2476" y1="-0.82" x2="-2.0027" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.9047" y1="-0.82" x2="-1.6108" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.4149" y1="-0.82" x2="-1.121" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.5822" y1="-0.82" x2="-0.3373" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.2394" y1="-0.82" x2="0.0545" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.82" x2="0.8871" y2="-0.77101875" layer="21"/>
<rectangle x1="2.1116" y1="-0.82" x2="2.5035" y2="-0.77101875" layer="21"/>
<rectangle x1="3.0422" y1="-0.82" x2="3.2871" y2="-0.77101875" layer="21"/>
<rectangle x1="3.3851" y1="-0.82" x2="3.728" y2="-0.77101875" layer="21"/>
<rectangle x1="4.1688" y1="-0.82" x2="4.7076" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.77101875" x2="0.8871" y2="-0.72204375" layer="21"/>
<rectangle x1="4.2667" y1="-0.77101875" x2="4.5116" y2="-0.72204375" layer="21"/>
<rectangle x1="0.5933" y1="-0.722040625" x2="0.8871" y2="-0.673059375" layer="21"/>
<rectangle x1="1.279" y1="-0.872040625" x2="1.5239" y2="-0.823059375" layer="21"/>
<rectangle x1="4.2667" y1="-0.722040625" x2="4.5116" y2="-0.673059375" layer="21"/>
<rectangle x1="0.5933" y1="-0.673059375" x2="0.8871" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.823059375" x2="1.5239" y2="-0.774084375" layer="21"/>
<rectangle x1="4.2667" y1="-0.673059375" x2="4.5116" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.77408125" x2="1.5239" y2="-0.7251" layer="21"/>
<rectangle x1="4.3157" y1="-0.62408125" x2="4.5116" y2="-0.5751" layer="21"/>
<rectangle x1="1.279" y1="-0.7251" x2="1.5239" y2="-0.67611875" layer="21"/>
<rectangle x1="4.4137" y1="-0.5751" x2="4.5116" y2="-0.52611875" layer="21"/>
<rectangle x1="1.279" y1="-0.67611875" x2="1.5239" y2="-0.62714375" layer="21"/>
<rectangle x1="4.4627" y1="-0.52611875" x2="4.5116" y2="-0.47714375" layer="21"/>
<rectangle x1="-1.6108" y1="-0.477140625" x2="-1.219" y2="-0.428159375" layer="21"/>
<rectangle x1="3.3851" y1="-0.477140625" x2="3.9239" y2="-0.428159375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.428159375" x2="-3.9618" y2="-0.379184375" layer="21"/>
<rectangle x1="-3.2761" y1="-0.428159375" x2="-2.3945" y2="-0.379184375" layer="21"/>
<rectangle x1="-1.8557" y1="-0.428159375" x2="-0.9741" y2="-0.379184375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.428159375" x2="0.6912" y2="-0.379184375" layer="21"/>
<rectangle x1="1.4749" y1="-0.428159375" x2="2.2586" y2="-0.379184375" layer="21"/>
<rectangle x1="3.0912" y1="-0.428159375" x2="4.1688" y2="-0.379184375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.37918125" x2="-3.9618" y2="-0.3302" layer="21"/>
<rectangle x1="-3.2761" y1="-0.37918125" x2="-2.3945" y2="-0.3302" layer="21"/>
<rectangle x1="-1.9537" y1="-0.37918125" x2="-0.8271" y2="-0.3302" layer="21"/>
<rectangle x1="-0.0924" y1="-0.37918125" x2="0.6912" y2="-0.3302" layer="21"/>
<rectangle x1="1.4749" y1="-0.37918125" x2="2.2586" y2="-0.3302" layer="21"/>
<rectangle x1="2.9933" y1="-0.37918125" x2="4.3157" y2="-0.3302" layer="21"/>
<rectangle x1="-4.7455" y1="-0.3302" x2="-3.9618" y2="-0.28121875" layer="21"/>
<rectangle x1="-3.3251" y1="-0.3302" x2="-2.4435" y2="-0.28121875" layer="21"/>
<rectangle x1="-2.0516" y1="-0.3302" x2="-0.7782" y2="-0.28121875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.3302" x2="0.6912" y2="-0.28121875" layer="21"/>
<rectangle x1="1.4749" y1="-0.3302" x2="2.2586" y2="-0.28121875" layer="21"/>
<rectangle x1="2.8953" y1="-0.3302" x2="4.4137" y2="-0.28121875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.28121875" x2="-3.9618" y2="-0.23224375" layer="21"/>
<rectangle x1="-3.3251" y1="-0.28121875" x2="-2.4435" y2="-0.23224375" layer="21"/>
<rectangle x1="-2.1006" y1="-0.28121875" x2="-0.6802" y2="-0.23224375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.28121875" x2="0.6912" y2="-0.23224375" layer="21"/>
<rectangle x1="1.4749" y1="-0.28121875" x2="2.2586" y2="-0.23224375" layer="21"/>
<rectangle x1="2.8463" y1="-0.28121875" x2="4.4627" y2="-0.23224375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.232240625" x2="-3.9618" y2="-0.183271875" layer="21"/>
<rectangle x1="-3.3741" y1="-0.232240625" x2="-2.4435" y2="-0.183271875" layer="21"/>
<rectangle x1="-2.1496" y1="-0.232240625" x2="-0.6312" y2="-0.183271875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.232240625" x2="0.6912" y2="-0.183271875" layer="21"/>
<rectangle x1="1.4749" y1="-0.232240625" x2="2.2586" y2="-0.183271875" layer="21"/>
<rectangle x1="2.7973" y1="-0.232240625" x2="4.5116" y2="-0.183271875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.18326875" x2="-3.9618" y2="-0.13429375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.18326875" x2="-2.4924" y2="-0.13429375" layer="21"/>
<rectangle x1="-2.1986" y1="-0.18326875" x2="-0.5822" y2="-0.13429375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.18326875" x2="0.6912" y2="-0.13429375" layer="21"/>
<rectangle x1="1.4749" y1="-0.18326875" x2="2.2586" y2="-0.13429375" layer="21"/>
<rectangle x1="2.7484" y1="-0.18326875" x2="4.5606" y2="-0.13429375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.134290625" x2="-3.9618" y2="-0.085309375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.134290625" x2="-2.5414" y2="-0.085309375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.134290625" x2="-0.5333" y2="-0.085309375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.134290625" x2="0.6912" y2="-0.085309375" layer="21"/>
<rectangle x1="1.4749" y1="-0.134290625" x2="2.2586" y2="-0.085309375" layer="21"/>
<rectangle x1="2.6994" y1="-0.134290625" x2="4.6096" y2="-0.085309375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.085309375" x2="-3.9618" y2="-0.036334375" layer="21"/>
<rectangle x1="-3.472" y1="-0.085309375" x2="-2.5414" y2="-0.036334375" layer="21"/>
<rectangle x1="-2.2965" y1="-0.085309375" x2="-0.5333" y2="-0.036334375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.085309375" x2="0.6912" y2="-0.036334375" layer="21"/>
<rectangle x1="1.4749" y1="-0.085309375" x2="2.2586" y2="-0.036334375" layer="21"/>
<rectangle x1="2.6504" y1="-0.085309375" x2="4.6586" y2="-0.036334375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.03633125" x2="-3.9618" y2="0.01265" layer="21"/>
<rectangle x1="-3.472" y1="-0.03633125" x2="-2.5904" y2="0.01265" layer="21"/>
<rectangle x1="-2.2965" y1="-0.03633125" x2="-0.4843" y2="0.01265" layer="21"/>
<rectangle x1="-0.0924" y1="-0.03633125" x2="0.6912" y2="0.01265" layer="21"/>
<rectangle x1="1.4749" y1="-0.03633125" x2="2.2586" y2="0.01265" layer="21"/>
<rectangle x1="2.6504" y1="-0.03633125" x2="4.6586" y2="0.01265" layer="21"/>
<rectangle x1="-4.7455" y1="0.01265" x2="-3.9618" y2="0.06163125" layer="21"/>
<rectangle x1="-3.521" y1="0.01265" x2="-2.5904" y2="0.06163125" layer="21"/>
<rectangle x1="-2.3455" y1="0.01265" x2="-1.5129" y2="0.06163125" layer="21"/>
<rectangle x1="-1.268" y1="0.01265" x2="-0.4843" y2="0.06163125" layer="21"/>
<rectangle x1="-0.0924" y1="0.01265" x2="0.6912" y2="0.06163125" layer="21"/>
<rectangle x1="1.4749" y1="0.01265" x2="2.2586" y2="0.06163125" layer="21"/>
<rectangle x1="2.6014" y1="0.01265" x2="3.581" y2="0.06163125" layer="21"/>
<rectangle x1="3.7769" y1="0.01265" x2="4.7076" y2="0.06163125" layer="21"/>
<rectangle x1="-4.7455" y1="0.06163125" x2="-3.9618" y2="0.11060625" layer="21"/>
<rectangle x1="-3.521" y1="0.06163125" x2="-2.6394" y2="0.11060625" layer="21"/>
<rectangle x1="-2.3455" y1="0.06163125" x2="-1.5618" y2="0.11060625" layer="21"/>
<rectangle x1="-1.219" y1="0.06163125" x2="-0.4353" y2="0.11060625" layer="21"/>
<rectangle x1="-0.0924" y1="0.06163125" x2="0.6912" y2="0.11060625" layer="21"/>
<rectangle x1="1.4749" y1="0.06163125" x2="2.2586" y2="0.11060625" layer="21"/>
<rectangle x1="2.6014" y1="0.06163125" x2="3.4831" y2="0.11060625" layer="21"/>
<rectangle x1="3.8749" y1="0.06163125" x2="4.7076" y2="0.11060625" layer="21"/>
<rectangle x1="-4.7455" y1="0.110609375" x2="-3.9618" y2="0.159590625" layer="21"/>
<rectangle x1="-3.57" y1="0.110609375" x2="-2.6394" y2="0.159590625" layer="21"/>
<rectangle x1="-2.3455" y1="0.110609375" x2="-1.6108" y2="0.159590625" layer="21"/>
<rectangle x1="-1.17" y1="0.110609375" x2="-0.4353" y2="0.159590625" layer="21"/>
<rectangle x1="-0.0924" y1="0.110609375" x2="0.6912" y2="0.159590625" layer="21"/>
<rectangle x1="1.4749" y1="0.110609375" x2="2.2586" y2="0.159590625" layer="21"/>
<rectangle x1="2.6014" y1="0.110609375" x2="3.4341" y2="0.159590625" layer="21"/>
<rectangle x1="3.9239" y1="0.110609375" x2="4.7076" y2="0.159590625" layer="21"/>
<rectangle x1="-4.7455" y1="0.159590625" x2="-3.9618" y2="0.208565625" layer="21"/>
<rectangle x1="-3.57" y1="0.159590625" x2="-2.6884" y2="0.208565625" layer="21"/>
<rectangle x1="-2.3945" y1="0.159590625" x2="-1.6598" y2="0.208565625" layer="21"/>
<rectangle x1="-1.121" y1="0.159590625" x2="-0.4353" y2="0.208565625" layer="21"/>
<rectangle x1="-0.0924" y1="0.159590625" x2="0.6912" y2="0.208565625" layer="21"/>
<rectangle x1="1.4749" y1="0.159590625" x2="2.2586" y2="0.208565625" layer="21"/>
<rectangle x1="2.5524" y1="0.159590625" x2="3.3851" y2="0.208565625" layer="21"/>
<rectangle x1="3.9729" y1="0.159590625" x2="4.7076" y2="0.208565625" layer="21"/>
<rectangle x1="-4.7455" y1="0.20856875" x2="-3.9618" y2="0.25755" layer="21"/>
<rectangle x1="-3.619" y1="0.20856875" x2="-2.6884" y2="0.25755" layer="21"/>
<rectangle x1="-2.3945" y1="0.20856875" x2="-1.6598" y2="0.25755" layer="21"/>
<rectangle x1="-1.121" y1="0.20856875" x2="-0.3863" y2="0.25755" layer="21"/>
<rectangle x1="-0.0924" y1="0.20856875" x2="0.6912" y2="0.25755" layer="21"/>
<rectangle x1="1.4749" y1="0.20856875" x2="2.2586" y2="0.25755" layer="21"/>
<rectangle x1="2.5524" y1="0.20856875" x2="3.3361" y2="0.25755" layer="21"/>
<rectangle x1="3.9729" y1="0.20856875" x2="4.7565" y2="0.25755" layer="21"/>
<rectangle x1="-4.7455" y1="0.25755" x2="-3.9618" y2="0.30653125" layer="21"/>
<rectangle x1="-3.619" y1="0.25755" x2="-2.7373" y2="0.30653125" layer="21"/>
<rectangle x1="-2.3945" y1="0.25755" x2="-1.7088" y2="0.30653125" layer="21"/>
<rectangle x1="-1.08" y1="0.25755" x2="-0.3863" y2="0.30653125" layer="21"/>
<rectangle x1="-0.0924" y1="0.25755" x2="0.6912" y2="0.30653125" layer="21"/>
<rectangle x1="1.4749" y1="0.25755" x2="2.2586" y2="0.30653125" layer="21"/>
<rectangle x1="2.5524" y1="0.25755" x2="3.31" y2="0.30653125" layer="21"/>
<rectangle x1="3.9729" y1="0.25755" x2="4.7565" y2="0.30653125" layer="21"/>
<rectangle x1="-4.7455" y1="0.30653125" x2="-3.9618" y2="0.35550625" layer="21"/>
<rectangle x1="-3.668" y1="0.30653125" x2="-2.7863" y2="0.35550625" layer="21"/>
<rectangle x1="-2.3945" y1="0.30653125" x2="-1.7088" y2="0.35550625" layer="21"/>
<rectangle x1="-1.08" y1="0.30653125" x2="-0.3863" y2="0.35550625" layer="21"/>
<rectangle x1="-0.0924" y1="0.30653125" x2="0.6912" y2="0.35550625" layer="21"/>
<rectangle x1="1.4749" y1="0.30653125" x2="2.2586" y2="0.35550625" layer="21"/>
<rectangle x1="2.5524" y1="0.30653125" x2="3.26" y2="0.35550625" layer="21"/>
<rectangle x1="3.9729" y1="0.30653125" x2="4.7565" y2="0.35550625" layer="21"/>
<rectangle x1="-4.7455" y1="0.355509375" x2="-3.9618" y2="0.404490625" layer="21"/>
<rectangle x1="-3.7169" y1="0.355509375" x2="-2.7863" y2="0.404490625" layer="21"/>
<rectangle x1="-2.3945" y1="0.355509375" x2="-1.7088" y2="0.404490625" layer="21"/>
<rectangle x1="-1.08" y1="0.355509375" x2="-0.3863" y2="0.4" layer="21"/>
<rectangle x1="-0.0924" y1="0.355509375" x2="0.6912" y2="0.404490625" layer="21"/>
<rectangle x1="1.4749" y1="0.355509375" x2="2.2586" y2="0.404490625" layer="21"/>
<rectangle x1="2.6504" y1="0.355509375" x2="3.17" y2="0.4" layer="21"/>
<rectangle x1="3.9239" y1="0.355509375" x2="4.7565" y2="0.404490625" layer="21"/>
<rectangle x1="-4.7455" y1="0.404490625" x2="-3.9618" y2="0.453465625" layer="21"/>
<rectangle x1="-3.7659" y1="0.404490625" x2="-2.8353" y2="0.453465625" layer="21"/>
<rectangle x1="-2.3945" y1="0.404490625" x2="-1.7088" y2="0.453465625" layer="21"/>
<rectangle x1="-1.08" y1="0.404490625" x2="-0.3863" y2="0.453465625" layer="21"/>
<rectangle x1="-0.0924" y1="0.404490625" x2="0.6912" y2="0.453465625" layer="21"/>
<rectangle x1="1.4749" y1="0.404490625" x2="2.2586" y2="0.453465625" layer="21"/>
<rectangle x1="3.8259" y1="0.404490625" x2="4.7565" y2="0.453465625" layer="21"/>
<rectangle x1="-4.7455" y1="0.45346875" x2="-3.9618" y2="0.50245" layer="21"/>
<rectangle x1="-3.8149" y1="0.45346875" x2="-2.8843" y2="0.50245" layer="21"/>
<rectangle x1="-2.3945" y1="0.45346875" x2="-1.7088" y2="0.50245" layer="21"/>
<rectangle x1="-1.08" y1="0.45346875" x2="-0.3863" y2="0.50245" layer="21"/>
<rectangle x1="-0.0924" y1="0.45346875" x2="0.6912" y2="0.50245" layer="21"/>
<rectangle x1="1.4749" y1="0.45346875" x2="2.2586" y2="0.50245" layer="21"/>
<rectangle x1="3.728" y1="0.45346875" x2="4.7565" y2="0.50245" layer="21"/>
<rectangle x1="-4.7455" y1="0.50245" x2="-2.9333" y2="0.55143125" layer="21"/>
<rectangle x1="-2.3945" y1="0.50245" x2="-1.7088" y2="0.55143125" layer="21"/>
<rectangle x1="-1.08" y1="0.50245" x2="-0.3863" y2="0.55143125" layer="21"/>
<rectangle x1="-0.0924" y1="0.50245" x2="2.2586" y2="0.55143125" layer="21"/>
<rectangle x1="3.532" y1="0.50245" x2="4.7076" y2="0.55143125" layer="21"/>
<rectangle x1="-4.7455" y1="0.55143125" x2="-2.9822" y2="0.60040625" layer="21"/>
<rectangle x1="-2.3945" y1="0.55143125" x2="-1.7088" y2="0.60040625" layer="21"/>
<rectangle x1="-1.08" y1="0.55143125" x2="-0.3863" y2="0.60040625" layer="21"/>
<rectangle x1="-0.0924" y1="0.55143125" x2="2.2586" y2="0.60040625" layer="21"/>
<rectangle x1="3.3361" y1="0.55143125" x2="4.7076" y2="0.60040625" layer="21"/>
<rectangle x1="-4.7455" y1="0.600409375" x2="-3.0312" y2="0.649390625" layer="21"/>
<rectangle x1="-2.3945" y1="0.600409375" x2="-1.6598" y2="0.649390625" layer="21"/>
<rectangle x1="-1.121" y1="0.600409375" x2="-0.3863" y2="0.649390625" layer="21"/>
<rectangle x1="-0.0924" y1="0.600409375" x2="2.2586" y2="0.649390625" layer="21"/>
<rectangle x1="3.1892" y1="0.600409375" x2="4.7076" y2="0.649390625" layer="21"/>
<rectangle x1="-4.7455" y1="0.649390625" x2="-2.9333" y2="0.698365625" layer="21"/>
<rectangle x1="-2.3945" y1="0.649390625" x2="-1.6598" y2="0.698365625" layer="21"/>
<rectangle x1="-1.121" y1="0.649390625" x2="-0.3863" y2="0.698365625" layer="21"/>
<rectangle x1="-0.0924" y1="0.649390625" x2="2.2586" y2="0.698365625" layer="21"/>
<rectangle x1="3.0912" y1="0.649390625" x2="4.6586" y2="0.698365625" layer="21"/>
<rectangle x1="-4.7455" y1="0.69836875" x2="-2.8353" y2="0.74735" layer="21"/>
<rectangle x1="-2.3455" y1="0.69836875" x2="-1.6108" y2="0.74735" layer="21"/>
<rectangle x1="-1.17" y1="0.69836875" x2="-0.4353" y2="0.74735" layer="21"/>
<rectangle x1="-0.0924" y1="0.69836875" x2="2.2586" y2="0.74735" layer="21"/>
<rectangle x1="2.9443" y1="0.69836875" x2="4.6586" y2="0.74735" layer="21"/>
<rectangle x1="-4.7455" y1="0.74735" x2="-2.7863" y2="0.79633125" layer="21"/>
<rectangle x1="-2.3455" y1="0.74735" x2="-1.5618" y2="0.79633125" layer="21"/>
<rectangle x1="-1.219" y1="0.74735" x2="-0.4353" y2="0.79633125" layer="21"/>
<rectangle x1="-0.0924" y1="0.74735" x2="2.2586" y2="0.79633125" layer="21"/>
<rectangle x1="2.8953" y1="0.74735" x2="4.6096" y2="0.79633125" layer="21"/>
<rectangle x1="-4.7455" y1="0.79633125" x2="-2.7373" y2="0.84530625" layer="21"/>
<rectangle x1="-2.3455" y1="0.79633125" x2="-1.5129" y2="0.84530625" layer="21"/>
<rectangle x1="-1.3169" y1="0.79633125" x2="-0.4843" y2="0.84530625" layer="21"/>
<rectangle x1="-0.0924" y1="0.79633125" x2="2.2586" y2="0.84530625" layer="21"/>
<rectangle x1="2.8463" y1="0.79633125" x2="4.5606" y2="0.84530625" layer="21"/>
<rectangle x1="-4.7455" y1="0.845309375" x2="-2.6884" y2="0.894290625" layer="21"/>
<rectangle x1="-2.2965" y1="0.845309375" x2="-0.4843" y2="0.894290625" layer="21"/>
<rectangle x1="-0.0924" y1="0.845309375" x2="2.2586" y2="0.894290625" layer="21"/>
<rectangle x1="2.7973" y1="0.845309375" x2="4.5116" y2="0.894290625" layer="21"/>
<rectangle x1="-4.7455" y1="0.894290625" x2="-2.6394" y2="0.943265625" layer="21"/>
<rectangle x1="-2.2965" y1="0.894290625" x2="-0.4843" y2="0.943265625" layer="21"/>
<rectangle x1="-0.0924" y1="0.894290625" x2="2.2586" y2="0.943265625" layer="21"/>
<rectangle x1="2.7484" y1="0.894290625" x2="4.4627" y2="0.943265625" layer="21"/>
<rectangle x1="-4.7455" y1="0.94326875" x2="-2.6394" y2="0.9922375" layer="21"/>
<rectangle x1="-2.2476" y1="0.94326875" x2="-0.5333" y2="0.9922375" layer="21"/>
<rectangle x1="-0.0924" y1="0.94326875" x2="2.2586" y2="0.9922375" layer="21"/>
<rectangle x1="2.6994" y1="0.94326875" x2="4.3647" y2="0.9922375" layer="21"/>
<rectangle x1="-4.7455" y1="0.992240625" x2="-3.9618" y2="1.041215625" layer="21"/>
<rectangle x1="-3.57" y1="0.992240625" x2="-2.5904" y2="1.041215625" layer="21"/>
<rectangle x1="-2.1986" y1="0.992240625" x2="-0.5822" y2="1.041215625" layer="21"/>
<rectangle x1="-0.0924" y1="0.992240625" x2="2.2586" y2="1.041215625" layer="21"/>
<rectangle x1="2.6994" y1="0.992240625" x2="4.2667" y2="1.041215625" layer="21"/>
<rectangle x1="-4.7455" y1="1.04121875" x2="-3.9618" y2="1.0902" layer="21"/>
<rectangle x1="-3.4231" y1="1.04121875" x2="-2.5904" y2="1.0902" layer="21"/>
<rectangle x1="-2.1496" y1="1.04121875" x2="-0.6312" y2="1.0902" layer="21"/>
<rectangle x1="-0.0924" y1="1.04121875" x2="2.2586" y2="1.0902" layer="21"/>
<rectangle x1="2.6504" y1="1.04121875" x2="4.0708" y2="1.0902" layer="21"/>
<rectangle x1="-4.7455" y1="1.0902" x2="-3.9618" y2="1.13918125" layer="21"/>
<rectangle x1="-3.3741" y1="1.0902" x2="-2.5904" y2="1.13918125" layer="21"/>
<rectangle x1="-2.1006" y1="1.0902" x2="-0.6802" y2="1.13918125" layer="21"/>
<rectangle x1="-0.0924" y1="1.0902" x2="2.2586" y2="1.13918125" layer="21"/>
<rectangle x1="2.6504" y1="1.0902" x2="3.9239" y2="1.13918125" layer="21"/>
<rectangle x1="-4.7455" y1="1.13918125" x2="-3.9618" y2="1.18815625" layer="21"/>
<rectangle x1="-3.3741" y1="1.13918125" x2="-2.5904" y2="1.18815625" layer="21"/>
<rectangle x1="-2.0516" y1="1.13918125" x2="-0.7292" y2="1.18815625" layer="21"/>
<rectangle x1="-0.0924" y1="1.13918125" x2="0.6912" y2="1.18815625" layer="21"/>
<rectangle x1="1.4749" y1="1.13918125" x2="2.2586" y2="1.18815625" layer="21"/>
<rectangle x1="2.6504" y1="1.13918125" x2="3.679" y2="1.18815625" layer="21"/>
<rectangle x1="-4.7455" y1="1.188159375" x2="-3.9618" y2="1.237140625" layer="21"/>
<rectangle x1="-3.3741" y1="1.188159375" x2="-2.5904" y2="1.237140625" layer="21"/>
<rectangle x1="-1.9537" y1="1.188159375" x2="-0.8271" y2="1.237140625" layer="21"/>
<rectangle x1="-0.0924" y1="1.188159375" x2="0.6912" y2="1.237140625" layer="21"/>
<rectangle x1="1.4749" y1="1.188159375" x2="2.2586" y2="1.237140625" layer="21"/>
<rectangle x1="2.6504" y1="1.188159375" x2="3.532" y2="1.237140625" layer="21"/>
<rectangle x1="-4.7455" y1="1.237140625" x2="-3.9618" y2="1.286115625" layer="21"/>
<rectangle x1="-3.3741" y1="1.237140625" x2="-2.5414" y2="1.286115625" layer="21"/>
<rectangle x1="-1.8557" y1="1.237140625" x2="-0.9251" y2="1.286115625" layer="21"/>
<rectangle x1="-0.0924" y1="1.237140625" x2="0.6912" y2="1.286115625" layer="21"/>
<rectangle x1="1.4749" y1="1.237140625" x2="2.2586" y2="1.286115625" layer="21"/>
<rectangle x1="2.6504" y1="1.237140625" x2="3.4341" y2="1.286115625" layer="21"/>
<rectangle x1="4.1" y1="1.237140625" x2="4.6586" y2="1.286115625" layer="21"/>
<rectangle x1="-4.7455" y1="1.28611875" x2="-3.9618" y2="1.3351" layer="21"/>
<rectangle x1="-3.3741" y1="1.28611875" x2="-2.5414" y2="1.3351" layer="21"/>
<rectangle x1="-1.7088" y1="1.28611875" x2="-1.072" y2="1.3351" layer="21"/>
<rectangle x1="-0.0924" y1="1.28611875" x2="0.6912" y2="1.3351" layer="21"/>
<rectangle x1="1.4749" y1="1.28611875" x2="2.2586" y2="1.3351" layer="21"/>
<rectangle x1="2.6504" y1="1.28611875" x2="3.3851" y2="1.3351" layer="21"/>
<rectangle x1="3.97" y1="1.28611875" x2="4.6586" y2="1.3351" layer="21"/>
<rectangle x1="-4.7455" y1="1.3351" x2="-3.9618" y2="1.38408125" layer="21"/>
<rectangle x1="-3.4231" y1="1.3351" x2="-2.5904" y2="1.38408125" layer="21"/>
<rectangle x1="-0.0924" y1="1.3351" x2="0.6912" y2="1.38408125" layer="21"/>
<rectangle x1="1.4749" y1="1.3351" x2="2.2586" y2="1.38408125" layer="21"/>
<rectangle x1="2.6504" y1="1.3351" x2="3.3851" y2="1.38408125" layer="21"/>
<rectangle x1="3.89" y1="1.3351" x2="4.6586" y2="1.38408125" layer="21"/>
<rectangle x1="-4.7455" y1="1.38408125" x2="-3.9618" y2="1.43305625" layer="21"/>
<rectangle x1="-3.521" y1="1.38408125" x2="-2.5904" y2="1.43305625" layer="21"/>
<rectangle x1="-0.0924" y1="1.38408125" x2="0.6912" y2="1.43305625" layer="21"/>
<rectangle x1="1.4749" y1="1.38408125" x2="2.2586" y2="1.43305625" layer="21"/>
<rectangle x1="2.6504" y1="1.38408125" x2="3.3851" y2="1.43305625" layer="21"/>
<rectangle x1="3.8259" y1="1.38408125" x2="4.6586" y2="1.43305625" layer="21"/>
<rectangle x1="-4.7455" y1="1.433059375" x2="-2.5904" y2="1.482040625" layer="21"/>
<rectangle x1="-0.0924" y1="1.433059375" x2="0.6912" y2="1.482040625" layer="21"/>
<rectangle x1="1.4749" y1="1.433059375" x2="2.2586" y2="1.482040625" layer="21"/>
<rectangle x1="2.6504" y1="1.433059375" x2="3.4341" y2="1.482040625" layer="21"/>
<rectangle x1="3.7769" y1="1.433059375" x2="4.6096" y2="1.482040625" layer="21"/>
<rectangle x1="-4.7455" y1="1.482040625" x2="-2.5904" y2="1.531015625" layer="21"/>
<rectangle x1="-0.0924" y1="1.482040625" x2="0.6912" y2="1.531015625" layer="21"/>
<rectangle x1="1.4749" y1="1.482040625" x2="2.2586" y2="1.531015625" layer="21"/>
<rectangle x1="2.6504" y1="1.482040625" x2="4.6096" y2="1.531015625" layer="21"/>
<rectangle x1="-4.7455" y1="1.53101875" x2="-2.6394" y2="1.58" layer="21"/>
<rectangle x1="-0.0924" y1="1.53101875" x2="0.6912" y2="1.58" layer="21"/>
<rectangle x1="1.4749" y1="1.53101875" x2="2.2586" y2="1.58" layer="21"/>
<rectangle x1="2.6994" y1="1.53101875" x2="4.6096" y2="1.58" layer="21"/>
<rectangle x1="-4.7455" y1="1.58" x2="-2.6394" y2="1.62898125" layer="21"/>
<rectangle x1="-0.0924" y1="1.58" x2="0.6912" y2="1.62898125" layer="21"/>
<rectangle x1="1.4749" y1="1.58" x2="2.2586" y2="1.62898125" layer="21"/>
<rectangle x1="2.6994" y1="1.58" x2="4.5606" y2="1.62898125" layer="21"/>
<rectangle x1="-4.7455" y1="1.62898125" x2="-2.6884" y2="1.67795625" layer="21"/>
<rectangle x1="-0.0924" y1="1.62898125" x2="0.6912" y2="1.67795625" layer="21"/>
<rectangle x1="1.4749" y1="1.62898125" x2="2.2586" y2="1.67795625" layer="21"/>
<rectangle x1="2.7484" y1="1.62898125" x2="4.5606" y2="1.67795625" layer="21"/>
<rectangle x1="-4.7455" y1="1.677959375" x2="-2.6884" y2="1.726940625" layer="21"/>
<rectangle x1="-0.0924" y1="1.677959375" x2="0.6912" y2="1.726940625" layer="21"/>
<rectangle x1="1.4749" y1="1.677959375" x2="2.2586" y2="1.726940625" layer="21"/>
<rectangle x1="2.7973" y1="1.677959375" x2="4.5116" y2="1.726940625" layer="21"/>
<rectangle x1="-4.7455" y1="1.726940625" x2="-2.7373" y2="1.775915625" layer="21"/>
<rectangle x1="-0.0924" y1="1.726940625" x2="0.6912" y2="1.775915625" layer="21"/>
<rectangle x1="1.4749" y1="1.726940625" x2="2.2586" y2="1.775915625" layer="21"/>
<rectangle x1="2.8463" y1="1.726940625" x2="4.4627" y2="1.775915625" layer="21"/>
<rectangle x1="-4.7455" y1="1.77591875" x2="-2.7863" y2="1.8249" layer="21"/>
<rectangle x1="-0.0924" y1="1.77591875" x2="0.6912" y2="1.8249" layer="21"/>
<rectangle x1="1.4749" y1="1.77591875" x2="2.2586" y2="1.8249" layer="21"/>
<rectangle x1="2.8953" y1="1.77591875" x2="4.4137" y2="1.8249" layer="21"/>
<rectangle x1="-4.7455" y1="1.8249" x2="-2.8843" y2="1.87388125" layer="21"/>
<rectangle x1="-0.0924" y1="1.8249" x2="0.6912" y2="1.87388125" layer="21"/>
<rectangle x1="1.4749" y1="1.8249" x2="2.2586" y2="1.87388125" layer="21"/>
<rectangle x1="2.9933" y1="1.8249" x2="4.3157" y2="1.87388125" layer="21"/>
<rectangle x1="-4.7455" y1="1.87388125" x2="-2.9822" y2="1.92285625" layer="21"/>
<rectangle x1="-0.0924" y1="1.87388125" x2="0.6912" y2="1.92285625" layer="21"/>
<rectangle x1="1.4749" y1="1.87388125" x2="2.2586" y2="1.92285625" layer="21"/>
<rectangle x1="3.0912" y1="1.87388125" x2="4.2178" y2="1.92285625" layer="21"/>
<rectangle x1="3.2871" y1="1.922859375" x2="4.0218" y2="1.971840625" layer="21"/>
</package>
<package name="ROHS_8MM">
<description>19.2 x 8 mm</description>
<rectangle x1="-1.1021" y1="-3.956290625" x2="-0.678" y2="-3.933971875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.93396875" x2="-0.678" y2="-3.9116625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.911659375" x2="-0.678" y2="-3.889340625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.889340625" x2="-0.678" y2="-3.867021875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.86701875" x2="-0.678" y2="-3.8447125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.844709375" x2="-0.678" y2="-3.822390625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.822390625" x2="-0.678" y2="-3.800071875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.80006875" x2="-0.678" y2="-3.7777625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.777759375" x2="-0.678" y2="-3.755440625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.755440625" x2="-0.678" y2="-3.733121875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.73311875" x2="-0.678" y2="-3.7108125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.710809375" x2="-0.678" y2="-3.688490625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.688490625" x2="-0.678" y2="-3.666171875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.66616875" x2="-0.678" y2="-3.6438625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.643859375" x2="-0.678" y2="-3.621540625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.621540625" x2="-0.678" y2="-3.599221875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.59921875" x2="-0.678" y2="-3.5769125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.576909375" x2="-0.678" y2="-3.554590625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.554590625" x2="-0.678" y2="-3.532271875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.53226875" x2="-0.678" y2="-3.5099625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.509959375" x2="-0.678" y2="-3.487640625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.487640625" x2="-0.678" y2="-3.465321875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.46531875" x2="-0.678" y2="-3.4430125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.443009375" x2="-0.678" y2="-3.420690625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.420690625" x2="-0.678" y2="-3.398371875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.39836875" x2="-0.678" y2="-3.3760625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.376059375" x2="-0.678" y2="-3.353740625" layer="21"/>
<rectangle x1="-8.4889" y1="-3.353740625" x2="-8.3103" y2="-3.331421875" layer="21"/>
<rectangle x1="-6.1679" y1="-3.353740625" x2="-5.9894" y2="-3.331421875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.353740625" x2="-0.678" y2="-3.331421875" layer="21"/>
<rectangle x1="-0.254" y1="-3.353740625" x2="-0.0978" y2="-3.331421875" layer="21"/>
<rectangle x1="4.3879" y1="-3.353740625" x2="4.5441" y2="-3.331421875" layer="21"/>
<rectangle x1="9.0967" y1="-3.353740625" x2="9.2529" y2="-3.331421875" layer="21"/>
<rectangle x1="-8.6228" y1="-3.33141875" x2="-8.1541" y2="-3.3091125" layer="21"/>
<rectangle x1="-6.3242" y1="-3.33141875" x2="-5.8555" y2="-3.3091125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.33141875" x2="-0.678" y2="-3.3091125" layer="21"/>
<rectangle x1="-0.3656" y1="-3.33141875" x2="0.0138" y2="-3.3091125" layer="21"/>
<rectangle x1="4.254" y1="-3.33141875" x2="4.6557" y2="-3.3091125" layer="21"/>
<rectangle x1="8.9628" y1="-3.33141875" x2="9.3868" y2="-3.3091125" layer="21"/>
<rectangle x1="-8.712" y1="-3.309109375" x2="-8.0649" y2="-3.286790625" layer="21"/>
<rectangle x1="-6.3911" y1="-3.309109375" x2="-5.7886" y2="-3.286790625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.309109375" x2="-4.0255" y2="-3.286790625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.309109375" x2="-2.999" y2="-3.286790625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.309109375" x2="-1.9947" y2="-3.286790625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.309109375" x2="-0.678" y2="-3.286790625" layer="21"/>
<rectangle x1="-0.4102" y1="-3.309109375" x2="0.0584" y2="-3.286790625" layer="21"/>
<rectangle x1="1.3305" y1="-3.309109375" x2="1.7768" y2="-3.286790625" layer="21"/>
<rectangle x1="2.6695" y1="-3.309109375" x2="3.1158" y2="-3.286790625" layer="21"/>
<rectangle x1="4.2093" y1="-3.309109375" x2="4.7226" y2="-3.286790625" layer="21"/>
<rectangle x1="5.035" y1="-3.309109375" x2="5.4814" y2="-3.286790625" layer="21"/>
<rectangle x1="6.2625" y1="-3.309109375" x2="6.7088" y2="-3.286790625" layer="21"/>
<rectangle x1="7.356" y1="-3.309109375" x2="7.8023" y2="-3.286790625" layer="21"/>
<rectangle x1="8.9181" y1="-3.309109375" x2="9.4537" y2="-3.286790625" layer="21"/>
<rectangle x1="-8.7567" y1="-3.286790625" x2="-8.0202" y2="-3.264471875" layer="21"/>
<rectangle x1="-6.4581" y1="-3.286790625" x2="-5.7216" y2="-3.264471875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.286790625" x2="-4.0255" y2="-3.264471875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.286790625" x2="-2.999" y2="-3.264471875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.286790625" x2="-1.9947" y2="-3.264471875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.286790625" x2="-0.678" y2="-3.264471875" layer="21"/>
<rectangle x1="-0.4549" y1="-3.286790625" x2="0.1254" y2="-3.264471875" layer="21"/>
<rectangle x1="1.3305" y1="-3.286790625" x2="1.7768" y2="-3.264471875" layer="21"/>
<rectangle x1="2.6695" y1="-3.286790625" x2="3.1158" y2="-3.264471875" layer="21"/>
<rectangle x1="4.1424" y1="-3.286790625" x2="4.7672" y2="-3.264471875" layer="21"/>
<rectangle x1="5.035" y1="-3.286790625" x2="5.4591" y2="-3.264471875" layer="21"/>
<rectangle x1="6.2625" y1="-3.286790625" x2="6.7088" y2="-3.264471875" layer="21"/>
<rectangle x1="7.356" y1="-3.286790625" x2="7.8023" y2="-3.264471875" layer="21"/>
<rectangle x1="8.8735" y1="-3.286790625" x2="9.4984" y2="-3.264471875" layer="21"/>
<rectangle x1="-8.8013" y1="-3.26446875" x2="-7.9756" y2="-3.2421625" layer="21"/>
<rectangle x1="-6.5027" y1="-3.26446875" x2="-5.677" y2="-3.2421625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.26446875" x2="-4.0255" y2="-3.2421625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.26446875" x2="-2.999" y2="-3.2421625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.26446875" x2="-1.9947" y2="-3.2421625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.26446875" x2="-0.678" y2="-3.2421625" layer="21"/>
<rectangle x1="-0.4995" y1="-3.26446875" x2="0.1477" y2="-3.2421625" layer="21"/>
<rectangle x1="1.3305" y1="-3.26446875" x2="1.7768" y2="-3.2421625" layer="21"/>
<rectangle x1="2.6695" y1="-3.26446875" x2="3.1158" y2="-3.2421625" layer="21"/>
<rectangle x1="4.1201" y1="-3.26446875" x2="4.8119" y2="-3.2421625" layer="21"/>
<rectangle x1="5.0127" y1="-3.26446875" x2="5.4591" y2="-3.2421625" layer="21"/>
<rectangle x1="6.2625" y1="-3.26446875" x2="6.7088" y2="-3.2421625" layer="21"/>
<rectangle x1="7.356" y1="-3.26446875" x2="7.8023" y2="-3.2421625" layer="21"/>
<rectangle x1="8.8512" y1="-3.26446875" x2="9.4984" y2="-3.2421625" layer="21"/>
<rectangle x1="-8.8459" y1="-3.242159375" x2="-7.931" y2="-3.219840625" layer="21"/>
<rectangle x1="-6.5473" y1="-3.242159375" x2="-5.6547" y2="-3.219840625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.242159375" x2="-4.0255" y2="-3.219840625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.242159375" x2="-2.999" y2="-3.219840625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.242159375" x2="-1.9947" y2="-3.219840625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.242159375" x2="-0.678" y2="-3.219840625" layer="21"/>
<rectangle x1="-0.5218" y1="-3.242159375" x2="0.1923" y2="-3.219840625" layer="21"/>
<rectangle x1="1.3305" y1="-3.242159375" x2="1.7768" y2="-3.219840625" layer="21"/>
<rectangle x1="2.6695" y1="-3.242159375" x2="3.1158" y2="-3.219840625" layer="21"/>
<rectangle x1="4.0754" y1="-3.242159375" x2="4.8565" y2="-3.219840625" layer="21"/>
<rectangle x1="5.0127" y1="-3.242159375" x2="5.4367" y2="-3.219840625" layer="21"/>
<rectangle x1="6.2625" y1="-3.242159375" x2="6.7088" y2="-3.219840625" layer="21"/>
<rectangle x1="7.356" y1="-3.242159375" x2="7.8023" y2="-3.219840625" layer="21"/>
<rectangle x1="8.8289" y1="-3.242159375" x2="9.4984" y2="-3.219840625" layer="21"/>
<rectangle x1="-8.8683" y1="-3.219840625" x2="-7.9086" y2="-3.197521875" layer="21"/>
<rectangle x1="-6.592" y1="-3.219840625" x2="-5.61" y2="-3.197521875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.219840625" x2="-4.0255" y2="-3.197521875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.219840625" x2="-2.999" y2="-3.197521875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.219840625" x2="-1.9947" y2="-3.197521875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.219840625" x2="-0.678" y2="-3.197521875" layer="21"/>
<rectangle x1="-0.5665" y1="-3.219840625" x2="0.2146" y2="-3.197521875" layer="21"/>
<rectangle x1="1.3305" y1="-3.219840625" x2="1.7768" y2="-3.197521875" layer="21"/>
<rectangle x1="2.6695" y1="-3.219840625" x2="3.1158" y2="-3.197521875" layer="21"/>
<rectangle x1="4.0531" y1="-3.219840625" x2="4.8788" y2="-3.197521875" layer="21"/>
<rectangle x1="5.0127" y1="-3.219840625" x2="5.4367" y2="-3.197521875" layer="21"/>
<rectangle x1="6.2625" y1="-3.219840625" x2="6.7088" y2="-3.197521875" layer="21"/>
<rectangle x1="7.356" y1="-3.219840625" x2="7.8023" y2="-3.197521875" layer="21"/>
<rectangle x1="8.8066" y1="-3.219840625" x2="9.4984" y2="-3.197521875" layer="21"/>
<rectangle x1="-8.9129" y1="-3.19751875" x2="-7.864" y2="-3.1752125" layer="21"/>
<rectangle x1="-6.6143" y1="-3.19751875" x2="-5.5654" y2="-3.1752125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.19751875" x2="-4.0255" y2="-3.1752125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.19751875" x2="-2.999" y2="-3.1752125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.19751875" x2="-1.9947" y2="-3.1752125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.19751875" x2="-0.678" y2="-3.1752125" layer="21"/>
<rectangle x1="-0.5888" y1="-3.19751875" x2="0.237" y2="-3.1752125" layer="21"/>
<rectangle x1="1.3305" y1="-3.19751875" x2="1.7768" y2="-3.1752125" layer="21"/>
<rectangle x1="2.6695" y1="-3.19751875" x2="3.1158" y2="-3.1752125" layer="21"/>
<rectangle x1="4.0308" y1="-3.19751875" x2="4.9235" y2="-3.1752125" layer="21"/>
<rectangle x1="4.9904" y1="-3.19751875" x2="5.4367" y2="-3.1752125" layer="21"/>
<rectangle x1="6.2625" y1="-3.19751875" x2="6.7088" y2="-3.1752125" layer="21"/>
<rectangle x1="7.356" y1="-3.19751875" x2="7.8023" y2="-3.1752125" layer="21"/>
<rectangle x1="8.7842" y1="-3.19751875" x2="9.4984" y2="-3.1752125" layer="21"/>
<rectangle x1="-8.9352" y1="-3.175209375" x2="-7.8417" y2="-3.152890625" layer="21"/>
<rectangle x1="-6.6589" y1="-3.175209375" x2="-5.5431" y2="-3.152890625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.175209375" x2="-4.0255" y2="-3.152890625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.175209375" x2="-2.999" y2="-3.152890625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.175209375" x2="-1.9947" y2="-3.152890625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.175209375" x2="-0.678" y2="-3.152890625" layer="21"/>
<rectangle x1="-0.6111" y1="-3.175209375" x2="0.2593" y2="-3.152890625" layer="21"/>
<rectangle x1="1.3305" y1="-3.175209375" x2="1.7768" y2="-3.152890625" layer="21"/>
<rectangle x1="2.6695" y1="-3.175209375" x2="3.1158" y2="-3.152890625" layer="21"/>
<rectangle x1="4.0085" y1="-3.175209375" x2="4.9458" y2="-3.152890625" layer="21"/>
<rectangle x1="4.9904" y1="-3.175209375" x2="5.4144" y2="-3.152890625" layer="21"/>
<rectangle x1="6.2625" y1="-3.175209375" x2="6.7088" y2="-3.152890625" layer="21"/>
<rectangle x1="7.356" y1="-3.175209375" x2="7.8023" y2="-3.152890625" layer="21"/>
<rectangle x1="8.7619" y1="-3.175209375" x2="9.4984" y2="-3.152890625" layer="21"/>
<rectangle x1="-8.9575" y1="-3.152890625" x2="-7.8194" y2="-3.130571875" layer="21"/>
<rectangle x1="-6.6812" y1="-3.152890625" x2="-5.5208" y2="-3.130571875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.152890625" x2="-4.0255" y2="-3.130571875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.152890625" x2="-2.999" y2="-3.130571875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.152890625" x2="-1.9947" y2="-3.130571875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.152890625" x2="-0.678" y2="-3.130571875" layer="21"/>
<rectangle x1="-0.6334" y1="-3.152890625" x2="0.2816" y2="-3.130571875" layer="21"/>
<rectangle x1="1.3305" y1="-3.152890625" x2="1.7768" y2="-3.130571875" layer="21"/>
<rectangle x1="2.6695" y1="-3.152890625" x2="3.1158" y2="-3.130571875" layer="21"/>
<rectangle x1="4.0085" y1="-3.152890625" x2="4.9681" y2="-3.130571875" layer="21"/>
<rectangle x1="4.9904" y1="-3.152890625" x2="5.4144" y2="-3.130571875" layer="21"/>
<rectangle x1="6.2625" y1="-3.152890625" x2="6.7088" y2="-3.130571875" layer="21"/>
<rectangle x1="7.356" y1="-3.152890625" x2="7.8023" y2="-3.130571875" layer="21"/>
<rectangle x1="8.7619" y1="-3.152890625" x2="9.4984" y2="-3.130571875" layer="21"/>
<rectangle x1="-8.9798" y1="-3.13056875" x2="-7.7971" y2="-3.1082625" layer="21"/>
<rectangle x1="-6.7035" y1="-3.13056875" x2="-5.4984" y2="-3.1082625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.13056875" x2="-4.0255" y2="-3.1082625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.13056875" x2="-2.999" y2="-3.1082625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.13056875" x2="-1.9947" y2="-3.1082625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.13056875" x2="-0.678" y2="-3.1082625" layer="21"/>
<rectangle x1="-0.6557" y1="-3.13056875" x2="0.3039" y2="-3.1082625" layer="21"/>
<rectangle x1="1.3305" y1="-3.13056875" x2="1.7768" y2="-3.1082625" layer="21"/>
<rectangle x1="2.6695" y1="-3.13056875" x2="3.1158" y2="-3.1082625" layer="21"/>
<rectangle x1="3.9862" y1="-3.13056875" x2="5.4144" y2="-3.1082625" layer="21"/>
<rectangle x1="6.2625" y1="-3.13056875" x2="6.7088" y2="-3.1082625" layer="21"/>
<rectangle x1="7.356" y1="-3.13056875" x2="7.8023" y2="-3.1082625" layer="21"/>
<rectangle x1="8.7619" y1="-3.13056875" x2="9.4761" y2="-3.1082625" layer="21"/>
<rectangle x1="-9.0022" y1="-3.108259375" x2="-7.7747" y2="-3.085940625" layer="21"/>
<rectangle x1="-6.7259" y1="-3.108259375" x2="-5.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.108259375" x2="-4.0255" y2="-3.085940625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.108259375" x2="-2.999" y2="-3.085940625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.108259375" x2="-1.9947" y2="-3.085940625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.108259375" x2="0.3262" y2="-3.085940625" layer="21"/>
<rectangle x1="1.3305" y1="-3.108259375" x2="1.7768" y2="-3.085940625" layer="21"/>
<rectangle x1="2.6695" y1="-3.108259375" x2="3.1158" y2="-3.085940625" layer="21"/>
<rectangle x1="3.9638" y1="-3.108259375" x2="5.4144" y2="-3.085940625" layer="21"/>
<rectangle x1="6.2625" y1="-3.108259375" x2="6.7088" y2="-3.085940625" layer="21"/>
<rectangle x1="7.356" y1="-3.108259375" x2="7.8023" y2="-3.085940625" layer="21"/>
<rectangle x1="8.7396" y1="-3.108259375" x2="9.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-9.0245" y1="-3.085940625" x2="-7.7747" y2="-3.063621875" layer="21"/>
<rectangle x1="-6.7482" y1="-3.085940625" x2="-5.4538" y2="-3.063621875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.085940625" x2="-4.0255" y2="-3.063621875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.085940625" x2="-2.999" y2="-3.063621875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.085940625" x2="-1.9947" y2="-3.063621875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.085940625" x2="0.3485" y2="-3.063621875" layer="21"/>
<rectangle x1="1.3305" y1="-3.085940625" x2="1.7768" y2="-3.063621875" layer="21"/>
<rectangle x1="2.6695" y1="-3.085940625" x2="3.1158" y2="-3.063621875" layer="21"/>
<rectangle x1="3.9638" y1="-3.085940625" x2="5.3921" y2="-3.063621875" layer="21"/>
<rectangle x1="6.2625" y1="-3.085940625" x2="6.7088" y2="-3.063621875" layer="21"/>
<rectangle x1="7.356" y1="-3.085940625" x2="7.8023" y2="-3.063621875" layer="21"/>
<rectangle x1="8.7396" y1="-3.085940625" x2="9.4761" y2="-3.063621875" layer="21"/>
<rectangle x1="-9.0245" y1="-3.06361875" x2="-7.7524" y2="-3.0413125" layer="21"/>
<rectangle x1="-6.7705" y1="-3.06361875" x2="-5.4315" y2="-3.0413125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.06361875" x2="-4.0255" y2="-3.0413125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.06361875" x2="-2.999" y2="-3.0413125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.06361875" x2="-1.9947" y2="-3.0413125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.06361875" x2="0.3709" y2="-3.0413125" layer="21"/>
<rectangle x1="1.3305" y1="-3.06361875" x2="1.7768" y2="-3.0413125" layer="21"/>
<rectangle x1="2.6695" y1="-3.06361875" x2="3.1158" y2="-3.0413125" layer="21"/>
<rectangle x1="3.9415" y1="-3.06361875" x2="5.3921" y2="-3.0413125" layer="21"/>
<rectangle x1="6.2625" y1="-3.06361875" x2="6.7088" y2="-3.0413125" layer="21"/>
<rectangle x1="7.356" y1="-3.06361875" x2="7.8023" y2="-3.0413125" layer="21"/>
<rectangle x1="8.7396" y1="-3.06361875" x2="9.4761" y2="-3.0413125" layer="21"/>
<rectangle x1="-9.0468" y1="-3.041309375" x2="-7.7301" y2="-3.018990625" layer="21"/>
<rectangle x1="-6.7928" y1="-3.041309375" x2="-5.4092" y2="-3.018990625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.041309375" x2="-4.0255" y2="-3.018990625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.041309375" x2="-2.999" y2="-3.018990625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.041309375" x2="-1.9947" y2="-3.018990625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.041309375" x2="0.3709" y2="-3.018990625" layer="21"/>
<rectangle x1="1.3305" y1="-3.041309375" x2="1.7768" y2="-3.018990625" layer="21"/>
<rectangle x1="2.6695" y1="-3.041309375" x2="3.1158" y2="-3.018990625" layer="21"/>
<rectangle x1="3.9415" y1="-3.041309375" x2="4.5441" y2="-3.018990625" layer="21"/>
<rectangle x1="4.6557" y1="-3.041309375" x2="5.3921" y2="-3.018990625" layer="21"/>
<rectangle x1="6.2625" y1="-3.041309375" x2="6.7088" y2="-3.018990625" layer="21"/>
<rectangle x1="7.356" y1="-3.041309375" x2="7.8023" y2="-3.018990625" layer="21"/>
<rectangle x1="8.7396" y1="-3.041309375" x2="9.4761" y2="-3.018990625" layer="21"/>
<rectangle x1="-9.0691" y1="-3.018990625" x2="-7.7301" y2="-2.996671875" layer="21"/>
<rectangle x1="-6.7928" y1="-3.018990625" x2="-5.3869" y2="-2.996671875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.018990625" x2="-4.0255" y2="-2.996671875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.018990625" x2="-2.999" y2="-2.996671875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.018990625" x2="-1.9947" y2="-2.996671875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.018990625" x2="0.3932" y2="-2.996671875" layer="21"/>
<rectangle x1="1.3305" y1="-3.018990625" x2="1.7768" y2="-2.996671875" layer="21"/>
<rectangle x1="2.6695" y1="-3.018990625" x2="3.1158" y2="-2.996671875" layer="21"/>
<rectangle x1="3.9415" y1="-3.018990625" x2="4.4771" y2="-2.996671875" layer="21"/>
<rectangle x1="4.7226" y1="-3.018990625" x2="5.3921" y2="-2.996671875" layer="21"/>
<rectangle x1="6.2625" y1="-3.018990625" x2="6.7088" y2="-2.996671875" layer="21"/>
<rectangle x1="7.356" y1="-3.018990625" x2="7.8023" y2="-2.996671875" layer="21"/>
<rectangle x1="8.7396" y1="-3.018990625" x2="9.4761" y2="-2.996671875" layer="21"/>
<rectangle x1="-9.0691" y1="-2.99666875" x2="-7.7078" y2="-2.9743625" layer="21"/>
<rectangle x1="-6.8151" y1="-2.99666875" x2="-5.3869" y2="-2.9743625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.99666875" x2="-4.0255" y2="-2.9743625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.99666875" x2="-2.999" y2="-2.9743625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.99666875" x2="-1.9947" y2="-2.9743625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.99666875" x2="-0.3656" y2="-2.9743625" layer="21"/>
<rectangle x1="-0.2094" y1="-2.99666875" x2="0.4155" y2="-2.9743625" layer="21"/>
<rectangle x1="1.3305" y1="-2.99666875" x2="1.7768" y2="-2.9743625" layer="21"/>
<rectangle x1="2.6695" y1="-2.99666875" x2="3.1158" y2="-2.9743625" layer="21"/>
<rectangle x1="3.9192" y1="-2.99666875" x2="4.4325" y2="-2.9743625" layer="21"/>
<rectangle x1="4.7672" y1="-2.99666875" x2="5.3921" y2="-2.9743625" layer="21"/>
<rectangle x1="6.2625" y1="-2.99666875" x2="6.7088" y2="-2.9743625" layer="21"/>
<rectangle x1="7.356" y1="-2.99666875" x2="7.8023" y2="-2.9743625" layer="21"/>
<rectangle x1="8.7396" y1="-2.99666875" x2="9.4761" y2="-2.9743625" layer="21"/>
<rectangle x1="-9.0914" y1="-2.974359375" x2="-8.5112" y2="-2.952040625" layer="21"/>
<rectangle x1="-8.2434" y1="-2.974359375" x2="-7.7078" y2="-2.952040625" layer="21"/>
<rectangle x1="-6.8374" y1="-2.974359375" x2="-6.2126" y2="-2.952040625" layer="21"/>
<rectangle x1="-5.9671" y1="-2.974359375" x2="-5.3645" y2="-2.952040625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.974359375" x2="-4.0255" y2="-2.952040625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.974359375" x2="-2.999" y2="-2.952040625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.974359375" x2="-1.9947" y2="-2.952040625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.974359375" x2="-0.4326" y2="-2.952040625" layer="21"/>
<rectangle x1="-0.1424" y1="-2.974359375" x2="0.4155" y2="-2.952040625" layer="21"/>
<rectangle x1="1.3305" y1="-2.974359375" x2="1.7768" y2="-2.952040625" layer="21"/>
<rectangle x1="2.6695" y1="-2.974359375" x2="3.1158" y2="-2.952040625" layer="21"/>
<rectangle x1="3.9192" y1="-2.974359375" x2="4.4102" y2="-2.952040625" layer="21"/>
<rectangle x1="4.8119" y1="-2.974359375" x2="5.3921" y2="-2.952040625" layer="21"/>
<rectangle x1="6.2625" y1="-2.974359375" x2="6.7088" y2="-2.952040625" layer="21"/>
<rectangle x1="7.356" y1="-2.974359375" x2="7.8023" y2="-2.952040625" layer="21"/>
<rectangle x1="8.7173" y1="-2.974359375" x2="9.2306" y2="-2.952040625" layer="21"/>
<rectangle x1="9.3868" y1="-2.974359375" x2="9.4761" y2="-2.952040625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.952040625" x2="-8.5558" y2="-2.929721875" layer="21"/>
<rectangle x1="-8.1988" y1="-2.952040625" x2="-7.6855" y2="-2.929721875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.952040625" x2="-6.2795" y2="-2.929721875" layer="21"/>
<rectangle x1="-5.9225" y1="-2.952040625" x2="-5.3422" y2="-2.929721875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.952040625" x2="-4.0255" y2="-2.929721875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.952040625" x2="-2.999" y2="-2.929721875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.952040625" x2="-1.9947" y2="-2.929721875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.952040625" x2="-0.4772" y2="-2.929721875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.952040625" x2="0.4378" y2="-2.929721875" layer="21"/>
<rectangle x1="1.3305" y1="-2.952040625" x2="1.7768" y2="-2.929721875" layer="21"/>
<rectangle x1="2.6695" y1="-2.952040625" x2="3.1158" y2="-2.929721875" layer="21"/>
<rectangle x1="3.9192" y1="-2.952040625" x2="4.3879" y2="-2.929721875" layer="21"/>
<rectangle x1="4.8342" y1="-2.952040625" x2="5.3921" y2="-2.929721875" layer="21"/>
<rectangle x1="6.2625" y1="-2.952040625" x2="6.7088" y2="-2.929721875" layer="21"/>
<rectangle x1="7.356" y1="-2.952040625" x2="7.8023" y2="-2.929721875" layer="21"/>
<rectangle x1="8.7173" y1="-2.952040625" x2="9.1859" y2="-2.929721875" layer="21"/>
<rectangle x1="-9.1137" y1="-2.92971875" x2="-8.5781" y2="-2.9074125" layer="21"/>
<rectangle x1="-8.1764" y1="-2.92971875" x2="-7.6855" y2="-2.9074125" layer="21"/>
<rectangle x1="-6.8598" y1="-2.92971875" x2="-6.3018" y2="-2.9074125" layer="21"/>
<rectangle x1="-5.8778" y1="-2.92971875" x2="-5.3422" y2="-2.9074125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.92971875" x2="-4.0255" y2="-2.9074125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.92971875" x2="-2.999" y2="-2.9074125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.92971875" x2="-1.9947" y2="-2.9074125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.92971875" x2="-0.4995" y2="-2.9074125" layer="21"/>
<rectangle x1="-0.0755" y1="-2.92971875" x2="0.4378" y2="-2.9074125" layer="21"/>
<rectangle x1="1.3305" y1="-2.92971875" x2="1.7768" y2="-2.9074125" layer="21"/>
<rectangle x1="2.6695" y1="-2.92971875" x2="3.1158" y2="-2.9074125" layer="21"/>
<rectangle x1="3.9192" y1="-2.92971875" x2="4.3879" y2="-2.9074125" layer="21"/>
<rectangle x1="4.8565" y1="-2.92971875" x2="5.3921" y2="-2.9074125" layer="21"/>
<rectangle x1="6.2625" y1="-2.92971875" x2="6.7088" y2="-2.9074125" layer="21"/>
<rectangle x1="7.356" y1="-2.92971875" x2="7.8023" y2="-2.9074125" layer="21"/>
<rectangle x1="8.7173" y1="-2.92971875" x2="9.1859" y2="-2.9074125" layer="21"/>
<rectangle x1="-9.1137" y1="-2.907409375" x2="-8.6005" y2="-2.885090625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.907409375" x2="-7.6632" y2="-2.885090625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.907409375" x2="-6.3465" y2="-2.885090625" layer="21"/>
<rectangle x1="-5.8555" y1="-2.907409375" x2="-5.3199" y2="-2.885090625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.907409375" x2="-4.0255" y2="-2.885090625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.907409375" x2="-2.999" y2="-2.885090625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.907409375" x2="-1.9947" y2="-2.885090625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.907409375" x2="-0.5218" y2="-2.885090625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.907409375" x2="0.4378" y2="-2.885090625" layer="21"/>
<rectangle x1="1.3305" y1="-2.907409375" x2="1.7768" y2="-2.885090625" layer="21"/>
<rectangle x1="2.6695" y1="-2.907409375" x2="3.1158" y2="-2.885090625" layer="21"/>
<rectangle x1="3.9192" y1="-2.907409375" x2="4.3655" y2="-2.885090625" layer="21"/>
<rectangle x1="4.8788" y1="-2.907409375" x2="5.3921" y2="-2.885090625" layer="21"/>
<rectangle x1="6.2625" y1="-2.907409375" x2="6.7088" y2="-2.885090625" layer="21"/>
<rectangle x1="7.356" y1="-2.907409375" x2="7.8023" y2="-2.885090625" layer="21"/>
<rectangle x1="8.7173" y1="-2.907409375" x2="9.1636" y2="-2.885090625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.885090625" x2="-8.6228" y2="-2.862771875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.885090625" x2="-7.6632" y2="-2.862771875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.885090625" x2="-6.3688" y2="-2.862771875" layer="21"/>
<rectangle x1="-5.8332" y1="-2.885090625" x2="-5.3199" y2="-2.862771875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.885090625" x2="-4.0255" y2="-2.862771875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.885090625" x2="-2.999" y2="-2.862771875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.885090625" x2="-1.9947" y2="-2.862771875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.885090625" x2="-0.5441" y2="-2.862771875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.885090625" x2="0.4601" y2="-2.862771875" layer="21"/>
<rectangle x1="1.3305" y1="-2.885090625" x2="1.7768" y2="-2.862771875" layer="21"/>
<rectangle x1="2.6695" y1="-2.885090625" x2="3.1158" y2="-2.862771875" layer="21"/>
<rectangle x1="3.8969" y1="-2.885090625" x2="4.3655" y2="-2.862771875" layer="21"/>
<rectangle x1="4.9011" y1="-2.885090625" x2="5.3921" y2="-2.862771875" layer="21"/>
<rectangle x1="6.2625" y1="-2.885090625" x2="6.7088" y2="-2.862771875" layer="21"/>
<rectangle x1="7.356" y1="-2.885090625" x2="7.8023" y2="-2.862771875" layer="21"/>
<rectangle x1="8.7173" y1="-2.885090625" x2="9.1636" y2="-2.862771875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.86276875" x2="-8.6451" y2="-2.8404625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.86276875" x2="-7.6632" y2="-2.8404625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.86276875" x2="-6.3911" y2="-2.8404625" layer="21"/>
<rectangle x1="-5.8109" y1="-2.86276875" x2="-5.2976" y2="-2.8404625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.86276875" x2="-4.0255" y2="-2.8404625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.86276875" x2="-2.999" y2="-2.8404625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.86276875" x2="-1.9947" y2="-2.8404625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.86276875" x2="-0.5665" y2="-2.8404625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.86276875" x2="0.4601" y2="-2.8404625" layer="21"/>
<rectangle x1="1.3305" y1="-2.86276875" x2="1.7768" y2="-2.8404625" layer="21"/>
<rectangle x1="2.6695" y1="-2.86276875" x2="3.1158" y2="-2.8404625" layer="21"/>
<rectangle x1="3.8969" y1="-2.86276875" x2="4.3655" y2="-2.8404625" layer="21"/>
<rectangle x1="4.9235" y1="-2.86276875" x2="5.3921" y2="-2.8404625" layer="21"/>
<rectangle x1="6.2625" y1="-2.86276875" x2="6.7088" y2="-2.8404625" layer="21"/>
<rectangle x1="7.356" y1="-2.86276875" x2="7.8023" y2="-2.8404625" layer="21"/>
<rectangle x1="8.7173" y1="-2.86276875" x2="9.1636" y2="-2.8404625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.840459375" x2="-8.6674" y2="-2.818140625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.840459375" x2="-7.6408" y2="-2.818140625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.840459375" x2="-6.3911" y2="-2.818140625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.840459375" x2="-5.2976" y2="-2.818140625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.840459375" x2="-4.0255" y2="-2.818140625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.840459375" x2="-2.999" y2="-2.818140625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.840459375" x2="-1.9947" y2="-2.818140625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.840459375" x2="-0.5888" y2="-2.818140625" layer="21"/>
<rectangle x1="-0.0085" y1="-2.840459375" x2="0.4824" y2="-2.818140625" layer="21"/>
<rectangle x1="1.3305" y1="-2.840459375" x2="1.7768" y2="-2.818140625" layer="21"/>
<rectangle x1="2.6695" y1="-2.840459375" x2="3.1158" y2="-2.818140625" layer="21"/>
<rectangle x1="3.8969" y1="-2.840459375" x2="4.3432" y2="-2.818140625" layer="21"/>
<rectangle x1="4.9235" y1="-2.840459375" x2="5.3921" y2="-2.818140625" layer="21"/>
<rectangle x1="6.2625" y1="-2.840459375" x2="6.7088" y2="-2.818140625" layer="21"/>
<rectangle x1="7.356" y1="-2.840459375" x2="7.8023" y2="-2.818140625" layer="21"/>
<rectangle x1="8.7173" y1="-2.840459375" x2="9.1636" y2="-2.818140625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.818140625" x2="-8.6897" y2="-2.795821875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.818140625" x2="-7.6408" y2="-2.795821875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.818140625" x2="-6.4134" y2="-2.795821875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.818140625" x2="-5.2753" y2="-2.795821875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.818140625" x2="-4.0255" y2="-2.795821875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.818140625" x2="-2.999" y2="-2.795821875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.818140625" x2="-1.9947" y2="-2.795821875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.818140625" x2="-0.5888" y2="-2.795821875" layer="21"/>
<rectangle x1="0.0138" y1="-2.818140625" x2="0.4824" y2="-2.795821875" layer="21"/>
<rectangle x1="1.3305" y1="-2.818140625" x2="1.7768" y2="-2.795821875" layer="21"/>
<rectangle x1="2.6695" y1="-2.818140625" x2="3.1158" y2="-2.795821875" layer="21"/>
<rectangle x1="3.8969" y1="-2.818140625" x2="4.3432" y2="-2.795821875" layer="21"/>
<rectangle x1="4.9235" y1="-2.818140625" x2="5.3698" y2="-2.795821875" layer="21"/>
<rectangle x1="6.2625" y1="-2.818140625" x2="6.7088" y2="-2.795821875" layer="21"/>
<rectangle x1="7.356" y1="-2.818140625" x2="7.8023" y2="-2.795821875" layer="21"/>
<rectangle x1="8.7173" y1="-2.818140625" x2="9.1636" y2="-2.795821875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.79581875" x2="-8.6897" y2="-2.7735125" layer="21"/>
<rectangle x1="-8.0872" y1="-2.79581875" x2="-7.6408" y2="-2.7735125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.79581875" x2="-6.4357" y2="-2.7735125" layer="21"/>
<rectangle x1="-5.7439" y1="-2.79581875" x2="-5.2753" y2="-2.7735125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.79581875" x2="-4.0255" y2="-2.7735125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.79581875" x2="-2.999" y2="-2.7735125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.79581875" x2="-1.9947" y2="-2.7735125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.79581875" x2="-0.6111" y2="-2.7735125" layer="21"/>
<rectangle x1="0.0138" y1="-2.79581875" x2="0.4824" y2="-2.7735125" layer="21"/>
<rectangle x1="1.3305" y1="-2.79581875" x2="1.7768" y2="-2.7735125" layer="21"/>
<rectangle x1="2.6695" y1="-2.79581875" x2="3.1158" y2="-2.7735125" layer="21"/>
<rectangle x1="3.9192" y1="-2.79581875" x2="4.3432" y2="-2.7735125" layer="21"/>
<rectangle x1="4.9235" y1="-2.79581875" x2="5.3698" y2="-2.7735125" layer="21"/>
<rectangle x1="6.2625" y1="-2.79581875" x2="6.7088" y2="-2.7735125" layer="21"/>
<rectangle x1="7.356" y1="-2.79581875" x2="7.8023" y2="-2.7735125" layer="21"/>
<rectangle x1="8.7173" y1="-2.79581875" x2="9.1636" y2="-2.7735125" layer="21"/>
<rectangle x1="-9.1584" y1="-2.773509375" x2="-8.6897" y2="-2.751190625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.773509375" x2="-7.6185" y2="-2.751190625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.773509375" x2="-6.4357" y2="-2.751190625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.773509375" x2="-5.2753" y2="-2.751190625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.773509375" x2="-4.0255" y2="-2.751190625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.773509375" x2="-2.999" y2="-2.751190625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.773509375" x2="-1.9947" y2="-2.751190625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.773509375" x2="-0.6111" y2="-2.751190625" layer="21"/>
<rectangle x1="0.0361" y1="-2.773509375" x2="0.4824" y2="-2.751190625" layer="21"/>
<rectangle x1="1.3305" y1="-2.773509375" x2="1.7768" y2="-2.751190625" layer="21"/>
<rectangle x1="2.6695" y1="-2.773509375" x2="3.1158" y2="-2.751190625" layer="21"/>
<rectangle x1="3.9192" y1="-2.773509375" x2="4.3655" y2="-2.751190625" layer="21"/>
<rectangle x1="4.9458" y1="-2.773509375" x2="5.3698" y2="-2.751190625" layer="21"/>
<rectangle x1="6.2625" y1="-2.773509375" x2="6.7088" y2="-2.751190625" layer="21"/>
<rectangle x1="7.356" y1="-2.773509375" x2="7.8023" y2="-2.751190625" layer="21"/>
<rectangle x1="8.7173" y1="-2.773509375" x2="9.1636" y2="-2.751190625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.751190625" x2="-8.712" y2="-2.728871875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.751190625" x2="-7.6185" y2="-2.728871875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.751190625" x2="-6.4581" y2="-2.728871875" layer="21"/>
<rectangle x1="-5.7439" y1="-2.751190625" x2="-5.253" y2="-2.728871875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.751190625" x2="-4.0255" y2="-2.728871875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.751190625" x2="-2.999" y2="-2.728871875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.751190625" x2="-1.9947" y2="-2.728871875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.751190625" x2="-0.6334" y2="-2.728871875" layer="21"/>
<rectangle x1="0.0361" y1="-2.751190625" x2="0.5048" y2="-2.728871875" layer="21"/>
<rectangle x1="1.3305" y1="-2.751190625" x2="1.7768" y2="-2.728871875" layer="21"/>
<rectangle x1="2.6695" y1="-2.751190625" x2="3.1158" y2="-2.728871875" layer="21"/>
<rectangle x1="3.9192" y1="-2.751190625" x2="4.3655" y2="-2.728871875" layer="21"/>
<rectangle x1="4.9458" y1="-2.751190625" x2="5.3698" y2="-2.728871875" layer="21"/>
<rectangle x1="6.2625" y1="-2.751190625" x2="6.7088" y2="-2.728871875" layer="21"/>
<rectangle x1="7.356" y1="-2.751190625" x2="7.8023" y2="-2.728871875" layer="21"/>
<rectangle x1="8.7173" y1="-2.751190625" x2="9.1636" y2="-2.728871875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.72886875" x2="-8.712" y2="-2.7065625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.72886875" x2="-7.7524" y2="-2.7065625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.72886875" x2="-6.4581" y2="-2.7065625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.72886875" x2="-5.253" y2="-2.7065625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.72886875" x2="-4.0255" y2="-2.7065625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.72886875" x2="-2.999" y2="-2.7065625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.72886875" x2="-1.9947" y2="-2.7065625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.72886875" x2="-0.6334" y2="-2.7065625" layer="21"/>
<rectangle x1="0.0361" y1="-2.72886875" x2="0.5048" y2="-2.7065625" layer="21"/>
<rectangle x1="1.3305" y1="-2.72886875" x2="1.7768" y2="-2.7065625" layer="21"/>
<rectangle x1="2.6695" y1="-2.72886875" x2="3.1158" y2="-2.7065625" layer="21"/>
<rectangle x1="3.9192" y1="-2.72886875" x2="4.3655" y2="-2.7065625" layer="21"/>
<rectangle x1="4.9458" y1="-2.72886875" x2="5.3698" y2="-2.7065625" layer="21"/>
<rectangle x1="6.2625" y1="-2.72886875" x2="6.7088" y2="-2.7065625" layer="21"/>
<rectangle x1="7.356" y1="-2.72886875" x2="7.8023" y2="-2.7065625" layer="21"/>
<rectangle x1="8.7173" y1="-2.72886875" x2="9.1636" y2="-2.7065625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.706559375" x2="-8.712" y2="-2.684240625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.706559375" x2="-7.8863" y2="-2.684240625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.706559375" x2="-6.4804" y2="-2.684240625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.706559375" x2="-5.253" y2="-2.684240625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.706559375" x2="-4.0255" y2="-2.684240625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.706559375" x2="-2.999" y2="-2.684240625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.706559375" x2="-1.9947" y2="-2.684240625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.706559375" x2="-0.6334" y2="-2.684240625" layer="21"/>
<rectangle x1="0.0361" y1="-2.706559375" x2="0.5048" y2="-2.684240625" layer="21"/>
<rectangle x1="1.3305" y1="-2.706559375" x2="1.7768" y2="-2.684240625" layer="21"/>
<rectangle x1="2.6695" y1="-2.706559375" x2="3.1158" y2="-2.684240625" layer="21"/>
<rectangle x1="3.9192" y1="-2.706559375" x2="4.3879" y2="-2.684240625" layer="21"/>
<rectangle x1="4.9458" y1="-2.706559375" x2="5.3698" y2="-2.684240625" layer="21"/>
<rectangle x1="6.2625" y1="-2.706559375" x2="6.7088" y2="-2.684240625" layer="21"/>
<rectangle x1="7.356" y1="-2.706559375" x2="7.8023" y2="-2.684240625" layer="21"/>
<rectangle x1="8.7173" y1="-2.706559375" x2="9.1636" y2="-2.684240625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.684240625" x2="-8.7344" y2="-2.661921875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.684240625" x2="-8.0202" y2="-2.661921875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.684240625" x2="-6.4804" y2="-2.661921875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.684240625" x2="-5.253" y2="-2.661921875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.684240625" x2="-4.0255" y2="-2.661921875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.684240625" x2="-2.999" y2="-2.661921875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.684240625" x2="-1.9947" y2="-2.661921875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.684240625" x2="-0.6557" y2="-2.661921875" layer="21"/>
<rectangle x1="0.0584" y1="-2.684240625" x2="0.5048" y2="-2.661921875" layer="21"/>
<rectangle x1="1.3305" y1="-2.684240625" x2="1.7768" y2="-2.661921875" layer="21"/>
<rectangle x1="2.6695" y1="-2.684240625" x2="3.1158" y2="-2.661921875" layer="21"/>
<rectangle x1="3.9415" y1="-2.684240625" x2="4.4102" y2="-2.661921875" layer="21"/>
<rectangle x1="4.9458" y1="-2.684240625" x2="5.3698" y2="-2.661921875" layer="21"/>
<rectangle x1="6.2625" y1="-2.684240625" x2="6.7088" y2="-2.661921875" layer="21"/>
<rectangle x1="7.356" y1="-2.684240625" x2="7.8023" y2="-2.661921875" layer="21"/>
<rectangle x1="8.7173" y1="-2.684240625" x2="9.1636" y2="-2.661921875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.66191875" x2="-8.7344" y2="-2.6396125" layer="21"/>
<rectangle x1="-6.949" y1="-2.66191875" x2="-6.4804" y2="-2.6396125" layer="21"/>
<rectangle x1="-5.6993" y1="-2.66191875" x2="-5.253" y2="-2.6396125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.66191875" x2="-4.0255" y2="-2.6396125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.66191875" x2="-2.999" y2="-2.6396125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.66191875" x2="-1.9947" y2="-2.6396125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.66191875" x2="-0.6557" y2="-2.6396125" layer="21"/>
<rectangle x1="0.0584" y1="-2.66191875" x2="0.5048" y2="-2.6396125" layer="21"/>
<rectangle x1="1.3305" y1="-2.66191875" x2="1.7768" y2="-2.6396125" layer="21"/>
<rectangle x1="2.6695" y1="-2.66191875" x2="3.1158" y2="-2.6396125" layer="21"/>
<rectangle x1="3.9415" y1="-2.66191875" x2="4.4325" y2="-2.6396125" layer="21"/>
<rectangle x1="4.9458" y1="-2.66191875" x2="5.3698" y2="-2.6396125" layer="21"/>
<rectangle x1="6.2625" y1="-2.66191875" x2="6.7088" y2="-2.6396125" layer="21"/>
<rectangle x1="7.356" y1="-2.66191875" x2="7.8023" y2="-2.6396125" layer="21"/>
<rectangle x1="8.7173" y1="-2.66191875" x2="9.1636" y2="-2.6396125" layer="21"/>
<rectangle x1="-9.203" y1="-2.639609375" x2="-8.7344" y2="-2.617290625" layer="21"/>
<rectangle x1="-6.949" y1="-2.639609375" x2="-6.4804" y2="-2.617290625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.639609375" x2="-5.2306" y2="-2.617290625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.639609375" x2="-4.0255" y2="-2.617290625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.639609375" x2="-2.999" y2="-2.617290625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.639609375" x2="-1.9947" y2="-2.617290625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.639609375" x2="-0.6557" y2="-2.617290625" layer="21"/>
<rectangle x1="0.0584" y1="-2.639609375" x2="0.5048" y2="-2.617290625" layer="21"/>
<rectangle x1="1.3305" y1="-2.639609375" x2="1.7768" y2="-2.617290625" layer="21"/>
<rectangle x1="2.6695" y1="-2.639609375" x2="3.1158" y2="-2.617290625" layer="21"/>
<rectangle x1="3.9638" y1="-2.639609375" x2="4.4771" y2="-2.617290625" layer="21"/>
<rectangle x1="4.9458" y1="-2.639609375" x2="5.3698" y2="-2.617290625" layer="21"/>
<rectangle x1="6.2625" y1="-2.639609375" x2="6.7088" y2="-2.617290625" layer="21"/>
<rectangle x1="7.356" y1="-2.639609375" x2="7.8023" y2="-2.617290625" layer="21"/>
<rectangle x1="8.7173" y1="-2.639609375" x2="9.1636" y2="-2.617290625" layer="21"/>
<rectangle x1="-9.203" y1="-2.617290625" x2="-8.7344" y2="-2.594971875" layer="21"/>
<rectangle x1="-6.949" y1="-2.617290625" x2="-6.4804" y2="-2.594971875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.617290625" x2="-5.2306" y2="-2.594971875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.617290625" x2="-4.0255" y2="-2.594971875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.617290625" x2="-2.999" y2="-2.594971875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.617290625" x2="-1.9947" y2="-2.594971875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.617290625" x2="-0.6557" y2="-2.594971875" layer="21"/>
<rectangle x1="0.0584" y1="-2.617290625" x2="0.5048" y2="-2.594971875" layer="21"/>
<rectangle x1="1.3305" y1="-2.617290625" x2="1.7768" y2="-2.594971875" layer="21"/>
<rectangle x1="2.6695" y1="-2.617290625" x2="3.1158" y2="-2.594971875" layer="21"/>
<rectangle x1="3.9638" y1="-2.617290625" x2="4.5441" y2="-2.594971875" layer="21"/>
<rectangle x1="4.9458" y1="-2.617290625" x2="5.3698" y2="-2.594971875" layer="21"/>
<rectangle x1="6.2625" y1="-2.617290625" x2="6.7088" y2="-2.594971875" layer="21"/>
<rectangle x1="7.356" y1="-2.617290625" x2="7.8023" y2="-2.594971875" layer="21"/>
<rectangle x1="8.7173" y1="-2.617290625" x2="9.1636" y2="-2.594971875" layer="21"/>
<rectangle x1="-9.203" y1="-2.59496875" x2="-8.7344" y2="-2.5726625" layer="21"/>
<rectangle x1="-6.949" y1="-2.59496875" x2="-6.5027" y2="-2.5726625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.59496875" x2="-5.2306" y2="-2.5726625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.59496875" x2="-4.0255" y2="-2.5726625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.59496875" x2="-2.999" y2="-2.5726625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.59496875" x2="-1.9947" y2="-2.5726625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.59496875" x2="-0.6557" y2="-2.5726625" layer="21"/>
<rectangle x1="0.0584" y1="-2.59496875" x2="0.5271" y2="-2.5726625" layer="21"/>
<rectangle x1="1.3305" y1="-2.59496875" x2="1.7768" y2="-2.5726625" layer="21"/>
<rectangle x1="2.6695" y1="-2.59496875" x2="3.1158" y2="-2.5726625" layer="21"/>
<rectangle x1="3.9862" y1="-2.59496875" x2="4.6333" y2="-2.5726625" layer="21"/>
<rectangle x1="4.9458" y1="-2.59496875" x2="5.3698" y2="-2.5726625" layer="21"/>
<rectangle x1="6.2625" y1="-2.59496875" x2="6.7088" y2="-2.5726625" layer="21"/>
<rectangle x1="7.356" y1="-2.59496875" x2="7.8023" y2="-2.5726625" layer="21"/>
<rectangle x1="8.7173" y1="-2.59496875" x2="9.1636" y2="-2.5726625" layer="21"/>
<rectangle x1="-9.203" y1="-2.572659375" x2="-8.7344" y2="-2.550340625" layer="21"/>
<rectangle x1="-6.949" y1="-2.572659375" x2="-6.5027" y2="-2.550340625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.572659375" x2="-5.2306" y2="-2.550340625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.572659375" x2="-4.0255" y2="-2.550340625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.572659375" x2="-2.999" y2="-2.550340625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.572659375" x2="-1.9947" y2="-2.550340625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.572659375" x2="-0.678" y2="-2.550340625" layer="21"/>
<rectangle x1="0.0584" y1="-2.572659375" x2="0.5271" y2="-2.550340625" layer="21"/>
<rectangle x1="1.3305" y1="-2.572659375" x2="1.7768" y2="-2.550340625" layer="21"/>
<rectangle x1="2.6695" y1="-2.572659375" x2="3.1158" y2="-2.550340625" layer="21"/>
<rectangle x1="4.0085" y1="-2.572659375" x2="4.7226" y2="-2.550340625" layer="21"/>
<rectangle x1="4.9458" y1="-2.572659375" x2="5.3921" y2="-2.550340625" layer="21"/>
<rectangle x1="6.2625" y1="-2.572659375" x2="6.7088" y2="-2.550340625" layer="21"/>
<rectangle x1="7.356" y1="-2.572659375" x2="7.8023" y2="-2.550340625" layer="21"/>
<rectangle x1="8.7173" y1="-2.572659375" x2="9.1636" y2="-2.550340625" layer="21"/>
<rectangle x1="-9.203" y1="-2.550340625" x2="-8.7344" y2="-2.528021875" layer="21"/>
<rectangle x1="-6.949" y1="-2.550340625" x2="-6.5027" y2="-2.528021875" layer="21"/>
<rectangle x1="-5.677" y1="-2.550340625" x2="-5.2306" y2="-2.528021875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.550340625" x2="-4.0255" y2="-2.528021875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.550340625" x2="-2.999" y2="-2.528021875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.550340625" x2="-1.9947" y2="-2.528021875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.550340625" x2="-0.678" y2="-2.528021875" layer="21"/>
<rectangle x1="0.0584" y1="-2.550340625" x2="0.5271" y2="-2.528021875" layer="21"/>
<rectangle x1="1.3305" y1="-2.550340625" x2="1.7768" y2="-2.528021875" layer="21"/>
<rectangle x1="2.6695" y1="-2.550340625" x2="3.1158" y2="-2.528021875" layer="21"/>
<rectangle x1="4.0085" y1="-2.550340625" x2="4.8119" y2="-2.528021875" layer="21"/>
<rectangle x1="4.9458" y1="-2.550340625" x2="5.3921" y2="-2.528021875" layer="21"/>
<rectangle x1="6.2625" y1="-2.550340625" x2="6.7088" y2="-2.528021875" layer="21"/>
<rectangle x1="7.356" y1="-2.550340625" x2="7.8023" y2="-2.528021875" layer="21"/>
<rectangle x1="8.7173" y1="-2.550340625" x2="9.1636" y2="-2.528021875" layer="21"/>
<rectangle x1="-9.203" y1="-2.52801875" x2="-8.7344" y2="-2.5057125" layer="21"/>
<rectangle x1="-6.949" y1="-2.52801875" x2="-6.5027" y2="-2.5057125" layer="21"/>
<rectangle x1="-5.677" y1="-2.52801875" x2="-5.2306" y2="-2.5057125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.52801875" x2="-4.0255" y2="-2.5057125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.52801875" x2="-2.999" y2="-2.5057125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.52801875" x2="-1.9947" y2="-2.5057125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.52801875" x2="-0.678" y2="-2.5057125" layer="21"/>
<rectangle x1="0.0584" y1="-2.52801875" x2="0.5271" y2="-2.5057125" layer="21"/>
<rectangle x1="1.3305" y1="-2.52801875" x2="1.7768" y2="-2.5057125" layer="21"/>
<rectangle x1="2.6695" y1="-2.52801875" x2="3.1158" y2="-2.5057125" layer="21"/>
<rectangle x1="4.0308" y1="-2.52801875" x2="4.9011" y2="-2.5057125" layer="21"/>
<rectangle x1="4.9458" y1="-2.52801875" x2="5.3921" y2="-2.5057125" layer="21"/>
<rectangle x1="6.2625" y1="-2.52801875" x2="6.7088" y2="-2.5057125" layer="21"/>
<rectangle x1="7.356" y1="-2.52801875" x2="7.8023" y2="-2.5057125" layer="21"/>
<rectangle x1="8.7173" y1="-2.52801875" x2="9.1636" y2="-2.5057125" layer="21"/>
<rectangle x1="-9.203" y1="-2.505709375" x2="-8.7344" y2="-2.483390625" layer="21"/>
<rectangle x1="-6.949" y1="-2.505709375" x2="-6.5027" y2="-2.483390625" layer="21"/>
<rectangle x1="-5.677" y1="-2.505709375" x2="-5.2306" y2="-2.483390625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.505709375" x2="-4.0255" y2="-2.483390625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.505709375" x2="-2.999" y2="-2.483390625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.505709375" x2="-1.9947" y2="-2.483390625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.505709375" x2="-0.678" y2="-2.483390625" layer="21"/>
<rectangle x1="0.0584" y1="-2.505709375" x2="0.5271" y2="-2.483390625" layer="21"/>
<rectangle x1="1.3305" y1="-2.505709375" x2="1.7768" y2="-2.483390625" layer="21"/>
<rectangle x1="2.6695" y1="-2.505709375" x2="3.1158" y2="-2.483390625" layer="21"/>
<rectangle x1="4.0531" y1="-2.505709375" x2="5.3921" y2="-2.483390625" layer="21"/>
<rectangle x1="6.2625" y1="-2.505709375" x2="6.7088" y2="-2.483390625" layer="21"/>
<rectangle x1="7.356" y1="-2.505709375" x2="7.8023" y2="-2.483390625" layer="21"/>
<rectangle x1="8.7173" y1="-2.505709375" x2="9.1636" y2="-2.483390625" layer="21"/>
<rectangle x1="-9.203" y1="-2.483390625" x2="-8.7344" y2="-2.461071875" layer="21"/>
<rectangle x1="-6.949" y1="-2.483390625" x2="-6.5027" y2="-2.461071875" layer="21"/>
<rectangle x1="-5.677" y1="-2.483390625" x2="-5.2306" y2="-2.461071875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.483390625" x2="-4.0255" y2="-2.461071875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.483390625" x2="-2.999" y2="-2.461071875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.483390625" x2="-1.9947" y2="-2.461071875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.483390625" x2="-0.678" y2="-2.461071875" layer="21"/>
<rectangle x1="0.0807" y1="-2.483390625" x2="0.5271" y2="-2.461071875" layer="21"/>
<rectangle x1="1.3305" y1="-2.483390625" x2="1.7768" y2="-2.461071875" layer="21"/>
<rectangle x1="2.6695" y1="-2.483390625" x2="3.1158" y2="-2.461071875" layer="21"/>
<rectangle x1="4.0977" y1="-2.483390625" x2="5.3921" y2="-2.461071875" layer="21"/>
<rectangle x1="6.2625" y1="-2.483390625" x2="6.7088" y2="-2.461071875" layer="21"/>
<rectangle x1="7.356" y1="-2.483390625" x2="7.8023" y2="-2.461071875" layer="21"/>
<rectangle x1="8.7173" y1="-2.483390625" x2="9.1636" y2="-2.461071875" layer="21"/>
<rectangle x1="-9.203" y1="-2.46106875" x2="-8.7344" y2="-2.4387625" layer="21"/>
<rectangle x1="-6.949" y1="-2.46106875" x2="-6.5027" y2="-2.4387625" layer="21"/>
<rectangle x1="-5.677" y1="-2.46106875" x2="-5.2306" y2="-2.4387625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.46106875" x2="-4.0255" y2="-2.4387625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.46106875" x2="-2.999" y2="-2.4387625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.46106875" x2="-1.9947" y2="-2.4387625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.46106875" x2="-0.678" y2="-2.4387625" layer="21"/>
<rectangle x1="0.0807" y1="-2.46106875" x2="0.5271" y2="-2.4387625" layer="21"/>
<rectangle x1="1.3305" y1="-2.46106875" x2="1.7768" y2="-2.4387625" layer="21"/>
<rectangle x1="2.6695" y1="-2.46106875" x2="3.1158" y2="-2.4387625" layer="21"/>
<rectangle x1="4.1201" y1="-2.46106875" x2="5.3921" y2="-2.4387625" layer="21"/>
<rectangle x1="6.2625" y1="-2.46106875" x2="6.7088" y2="-2.4387625" layer="21"/>
<rectangle x1="7.356" y1="-2.46106875" x2="7.8023" y2="-2.4387625" layer="21"/>
<rectangle x1="8.7173" y1="-2.46106875" x2="9.1636" y2="-2.4387625" layer="21"/>
<rectangle x1="-9.203" y1="-2.438759375" x2="-8.7344" y2="-2.416440625" layer="21"/>
<rectangle x1="-6.949" y1="-2.438759375" x2="-6.5027" y2="-2.416440625" layer="21"/>
<rectangle x1="-5.677" y1="-2.438759375" x2="-5.2306" y2="-2.416440625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.438759375" x2="-4.0255" y2="-2.416440625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.438759375" x2="-2.999" y2="-2.416440625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.438759375" x2="-1.9947" y2="-2.416440625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.438759375" x2="-0.678" y2="-2.416440625" layer="21"/>
<rectangle x1="0.0584" y1="-2.438759375" x2="0.5271" y2="-2.416440625" layer="21"/>
<rectangle x1="1.3305" y1="-2.438759375" x2="1.7768" y2="-2.416440625" layer="21"/>
<rectangle x1="2.6695" y1="-2.438759375" x2="3.1158" y2="-2.416440625" layer="21"/>
<rectangle x1="4.1647" y1="-2.438759375" x2="5.3921" y2="-2.416440625" layer="21"/>
<rectangle x1="6.2625" y1="-2.438759375" x2="6.7088" y2="-2.416440625" layer="21"/>
<rectangle x1="7.356" y1="-2.438759375" x2="7.8023" y2="-2.416440625" layer="21"/>
<rectangle x1="8.7173" y1="-2.438759375" x2="9.1636" y2="-2.416440625" layer="21"/>
<rectangle x1="-9.203" y1="-2.416440625" x2="-8.7344" y2="-2.394121875" layer="21"/>
<rectangle x1="-6.949" y1="-2.416440625" x2="-6.5027" y2="-2.394121875" layer="21"/>
<rectangle x1="-5.677" y1="-2.416440625" x2="-5.2306" y2="-2.394121875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.416440625" x2="-4.0255" y2="-2.394121875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.416440625" x2="-2.999" y2="-2.394121875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.416440625" x2="-1.9947" y2="-2.394121875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.416440625" x2="-0.678" y2="-2.394121875" layer="21"/>
<rectangle x1="0.0584" y1="-2.416440625" x2="0.5271" y2="-2.394121875" layer="21"/>
<rectangle x1="1.3305" y1="-2.416440625" x2="1.7768" y2="-2.394121875" layer="21"/>
<rectangle x1="2.6695" y1="-2.416440625" x2="3.1158" y2="-2.394121875" layer="21"/>
<rectangle x1="4.2093" y1="-2.416440625" x2="5.3921" y2="-2.394121875" layer="21"/>
<rectangle x1="6.2625" y1="-2.416440625" x2="6.7088" y2="-2.394121875" layer="21"/>
<rectangle x1="7.356" y1="-2.416440625" x2="7.8023" y2="-2.394121875" layer="21"/>
<rectangle x1="8.7173" y1="-2.416440625" x2="9.1636" y2="-2.394121875" layer="21"/>
<rectangle x1="-9.203" y1="-2.39411875" x2="-8.7344" y2="-2.3718125" layer="21"/>
<rectangle x1="-6.949" y1="-2.39411875" x2="-6.5027" y2="-2.3718125" layer="21"/>
<rectangle x1="-5.677" y1="-2.39411875" x2="-5.2306" y2="-2.3718125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.39411875" x2="-4.0032" y2="-2.3718125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.39411875" x2="-2.999" y2="-2.3718125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.39411875" x2="-1.9947" y2="-2.3718125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.39411875" x2="-0.678" y2="-2.3718125" layer="21"/>
<rectangle x1="0.0584" y1="-2.39411875" x2="0.5271" y2="-2.3718125" layer="21"/>
<rectangle x1="1.3305" y1="-2.39411875" x2="1.7768" y2="-2.3718125" layer="21"/>
<rectangle x1="2.6695" y1="-2.39411875" x2="3.1158" y2="-2.3718125" layer="21"/>
<rectangle x1="4.2763" y1="-2.39411875" x2="5.3921" y2="-2.3718125" layer="21"/>
<rectangle x1="6.2625" y1="-2.39411875" x2="6.7088" y2="-2.3718125" layer="21"/>
<rectangle x1="7.356" y1="-2.39411875" x2="7.8023" y2="-2.3718125" layer="21"/>
<rectangle x1="8.7173" y1="-2.39411875" x2="9.1636" y2="-2.3718125" layer="21"/>
<rectangle x1="-9.203" y1="-2.371809375" x2="-8.7344" y2="-2.349490625" layer="21"/>
<rectangle x1="-6.949" y1="-2.371809375" x2="-6.5027" y2="-2.349490625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.371809375" x2="-5.2306" y2="-2.349490625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.371809375" x2="-4.0032" y2="-2.349490625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.371809375" x2="-2.999" y2="-2.349490625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.371809375" x2="-1.9947" y2="-2.349490625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.371809375" x2="-0.678" y2="-2.349490625" layer="21"/>
<rectangle x1="0.0584" y1="-2.371809375" x2="0.5271" y2="-2.349490625" layer="21"/>
<rectangle x1="1.3305" y1="-2.371809375" x2="1.7768" y2="-2.349490625" layer="21"/>
<rectangle x1="2.6695" y1="-2.371809375" x2="3.1158" y2="-2.349490625" layer="21"/>
<rectangle x1="4.3655" y1="-2.371809375" x2="5.3921" y2="-2.349490625" layer="21"/>
<rectangle x1="6.2625" y1="-2.371809375" x2="6.7088" y2="-2.349490625" layer="21"/>
<rectangle x1="7.356" y1="-2.371809375" x2="7.8023" y2="-2.349490625" layer="21"/>
<rectangle x1="8.7173" y1="-2.371809375" x2="9.1636" y2="-2.349490625" layer="21"/>
<rectangle x1="-9.203" y1="-2.349490625" x2="-8.7344" y2="-2.327171875" layer="21"/>
<rectangle x1="-6.949" y1="-2.349490625" x2="-6.5027" y2="-2.327171875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.349490625" x2="-5.2306" y2="-2.327171875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.349490625" x2="-4.0032" y2="-2.327171875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.349490625" x2="-2.999" y2="-2.327171875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.349490625" x2="-1.9947" y2="-2.327171875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.349490625" x2="-0.678" y2="-2.327171875" layer="21"/>
<rectangle x1="0.0584" y1="-2.349490625" x2="0.5271" y2="-2.327171875" layer="21"/>
<rectangle x1="1.3305" y1="-2.349490625" x2="1.7768" y2="-2.327171875" layer="21"/>
<rectangle x1="2.6695" y1="-2.349490625" x2="3.1158" y2="-2.327171875" layer="21"/>
<rectangle x1="4.4548" y1="-2.349490625" x2="5.3921" y2="-2.327171875" layer="21"/>
<rectangle x1="6.2625" y1="-2.349490625" x2="6.7088" y2="-2.327171875" layer="21"/>
<rectangle x1="7.356" y1="-2.349490625" x2="7.8023" y2="-2.327171875" layer="21"/>
<rectangle x1="8.7173" y1="-2.349490625" x2="9.1636" y2="-2.327171875" layer="21"/>
<rectangle x1="-9.203" y1="-2.32716875" x2="-8.7344" y2="-2.3048625" layer="21"/>
<rectangle x1="-6.949" y1="-2.32716875" x2="-6.4804" y2="-2.3048625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.32716875" x2="-5.2306" y2="-2.3048625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.32716875" x2="-4.0032" y2="-2.3048625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.32716875" x2="-2.999" y2="-2.3048625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.32716875" x2="-1.9947" y2="-2.3048625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.32716875" x2="-0.6557" y2="-2.3048625" layer="21"/>
<rectangle x1="0.0584" y1="-2.32716875" x2="0.5048" y2="-2.3048625" layer="21"/>
<rectangle x1="1.3305" y1="-2.32716875" x2="1.7768" y2="-2.3048625" layer="21"/>
<rectangle x1="2.6695" y1="-2.32716875" x2="3.1158" y2="-2.3048625" layer="21"/>
<rectangle x1="4.5441" y1="-2.32716875" x2="5.3921" y2="-2.3048625" layer="21"/>
<rectangle x1="6.2625" y1="-2.32716875" x2="6.7311" y2="-2.3048625" layer="21"/>
<rectangle x1="7.356" y1="-2.32716875" x2="7.8023" y2="-2.3048625" layer="21"/>
<rectangle x1="8.7173" y1="-2.32716875" x2="9.1636" y2="-2.3048625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.304859375" x2="-8.7344" y2="-2.282540625" layer="21"/>
<rectangle x1="-6.949" y1="-2.304859375" x2="-6.4804" y2="-2.282540625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.304859375" x2="-5.2306" y2="-2.282540625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.304859375" x2="-4.0032" y2="-2.282540625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.304859375" x2="-2.999" y2="-2.282540625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.304859375" x2="-1.9947" y2="-2.282540625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.304859375" x2="-0.6557" y2="-2.282540625" layer="21"/>
<rectangle x1="0.0584" y1="-2.304859375" x2="0.5048" y2="-2.282540625" layer="21"/>
<rectangle x1="1.3305" y1="-2.304859375" x2="1.7768" y2="-2.282540625" layer="21"/>
<rectangle x1="2.6695" y1="-2.304859375" x2="3.1158" y2="-2.282540625" layer="21"/>
<rectangle x1="4.6557" y1="-2.304859375" x2="5.3921" y2="-2.282540625" layer="21"/>
<rectangle x1="6.2625" y1="-2.304859375" x2="6.7311" y2="-2.282540625" layer="21"/>
<rectangle x1="7.356" y1="-2.304859375" x2="7.8023" y2="-2.282540625" layer="21"/>
<rectangle x1="8.7173" y1="-2.304859375" x2="9.1636" y2="-2.282540625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.282540625" x2="-8.7344" y2="-2.260221875" layer="21"/>
<rectangle x1="-6.949" y1="-2.282540625" x2="-6.4804" y2="-2.260221875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.282540625" x2="-5.253" y2="-2.260221875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.282540625" x2="-4.0032" y2="-2.260221875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.282540625" x2="-2.999" y2="-2.260221875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.282540625" x2="-1.9947" y2="-2.260221875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.282540625" x2="-0.6557" y2="-2.260221875" layer="21"/>
<rectangle x1="0.0584" y1="-2.282540625" x2="0.5048" y2="-2.260221875" layer="21"/>
<rectangle x1="1.3305" y1="-2.282540625" x2="1.7768" y2="-2.260221875" layer="21"/>
<rectangle x1="2.6695" y1="-2.282540625" x2="3.1158" y2="-2.260221875" layer="21"/>
<rectangle x1="4.7672" y1="-2.282540625" x2="5.3921" y2="-2.260221875" layer="21"/>
<rectangle x1="6.2625" y1="-2.282540625" x2="6.7311" y2="-2.260221875" layer="21"/>
<rectangle x1="7.356" y1="-2.282540625" x2="7.8023" y2="-2.260221875" layer="21"/>
<rectangle x1="8.7173" y1="-2.282540625" x2="9.1636" y2="-2.260221875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.26021875" x2="-8.7344" y2="-2.2379125" layer="21"/>
<rectangle x1="-6.9267" y1="-2.26021875" x2="-6.4804" y2="-2.2379125" layer="21"/>
<rectangle x1="-5.7216" y1="-2.26021875" x2="-5.253" y2="-2.2379125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.26021875" x2="-4.0032" y2="-2.2379125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.26021875" x2="-2.9767" y2="-2.2379125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.26021875" x2="-1.9947" y2="-2.2379125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.26021875" x2="-0.6557" y2="-2.2379125" layer="21"/>
<rectangle x1="0.0361" y1="-2.26021875" x2="0.5048" y2="-2.2379125" layer="21"/>
<rectangle x1="1.3305" y1="-2.26021875" x2="1.7768" y2="-2.2379125" layer="21"/>
<rectangle x1="2.6695" y1="-2.26021875" x2="3.1158" y2="-2.2379125" layer="21"/>
<rectangle x1="4.8342" y1="-2.26021875" x2="5.3921" y2="-2.2379125" layer="21"/>
<rectangle x1="6.2625" y1="-2.26021875" x2="6.7311" y2="-2.2379125" layer="21"/>
<rectangle x1="7.356" y1="-2.26021875" x2="7.8023" y2="-2.2379125" layer="21"/>
<rectangle x1="8.7173" y1="-2.26021875" x2="9.1636" y2="-2.2379125" layer="21"/>
<rectangle x1="-9.1807" y1="-2.237909375" x2="-8.7344" y2="-2.215590625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.237909375" x2="-6.4581" y2="-2.215590625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.237909375" x2="-5.253" y2="-2.215590625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.237909375" x2="-4.0032" y2="-2.215590625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.237909375" x2="-2.9767" y2="-2.215590625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.237909375" x2="-1.9947" y2="-2.215590625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.237909375" x2="-0.6557" y2="-2.215590625" layer="21"/>
<rectangle x1="0.0361" y1="-2.237909375" x2="0.5048" y2="-2.215590625" layer="21"/>
<rectangle x1="1.3305" y1="-2.237909375" x2="1.7768" y2="-2.215590625" layer="21"/>
<rectangle x1="2.6695" y1="-2.237909375" x2="3.1158" y2="-2.215590625" layer="21"/>
<rectangle x1="4.9011" y1="-2.237909375" x2="5.3921" y2="-2.215590625" layer="21"/>
<rectangle x1="6.2625" y1="-2.237909375" x2="6.7311" y2="-2.215590625" layer="21"/>
<rectangle x1="7.356" y1="-2.237909375" x2="7.8023" y2="-2.215590625" layer="21"/>
<rectangle x1="8.7173" y1="-2.237909375" x2="9.1636" y2="-2.215590625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.215590625" x2="-8.712" y2="-2.193271875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.215590625" x2="-6.4581" y2="-2.193271875" layer="21"/>
<rectangle x1="-5.7216" y1="-2.215590625" x2="-5.253" y2="-2.193271875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.215590625" x2="-4.0032" y2="-2.193271875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.215590625" x2="-2.9767" y2="-2.193271875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.215590625" x2="-1.9947" y2="-2.193271875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.215590625" x2="-0.6334" y2="-2.193271875" layer="21"/>
<rectangle x1="0.0361" y1="-2.215590625" x2="0.5048" y2="-2.193271875" layer="21"/>
<rectangle x1="1.3305" y1="-2.215590625" x2="1.7768" y2="-2.193271875" layer="21"/>
<rectangle x1="2.6695" y1="-2.215590625" x2="3.1158" y2="-2.193271875" layer="21"/>
<rectangle x1="4.9458" y1="-2.215590625" x2="5.3921" y2="-2.193271875" layer="21"/>
<rectangle x1="6.2625" y1="-2.215590625" x2="6.7311" y2="-2.193271875" layer="21"/>
<rectangle x1="7.3337" y1="-2.215590625" x2="7.8023" y2="-2.193271875" layer="21"/>
<rectangle x1="8.7173" y1="-2.215590625" x2="9.1636" y2="-2.193271875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.19326875" x2="-8.712" y2="-2.1709625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.19326875" x2="-7.9533" y2="-2.1709625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.19326875" x2="-6.4357" y2="-2.1709625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.19326875" x2="-5.2753" y2="-2.1709625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.19326875" x2="-3.9809" y2="-2.1709625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.19326875" x2="-2.9767" y2="-2.1709625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.19326875" x2="-1.9947" y2="-2.1709625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.19326875" x2="-0.6334" y2="-2.1709625" layer="21"/>
<rectangle x1="0.0361" y1="-2.19326875" x2="0.5048" y2="-2.1709625" layer="21"/>
<rectangle x1="1.3305" y1="-2.19326875" x2="1.7768" y2="-2.1709625" layer="21"/>
<rectangle x1="2.6695" y1="-2.19326875" x2="3.1158" y2="-2.1709625" layer="21"/>
<rectangle x1="4.9458" y1="-2.19326875" x2="5.3921" y2="-2.1709625" layer="21"/>
<rectangle x1="6.2625" y1="-2.19326875" x2="6.7311" y2="-2.1709625" layer="21"/>
<rectangle x1="7.3337" y1="-2.19326875" x2="7.8023" y2="-2.1709625" layer="21"/>
<rectangle x1="8.7173" y1="-2.19326875" x2="9.1636" y2="-2.1709625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.170959375" x2="-8.712" y2="-2.148640625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.170959375" x2="-7.8194" y2="-2.148640625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.170959375" x2="-6.4357" y2="-2.148640625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.170959375" x2="-5.2753" y2="-2.148640625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.170959375" x2="-3.9809" y2="-2.148640625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.170959375" x2="-2.9767" y2="-2.148640625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.170959375" x2="-1.9947" y2="-2.148640625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.170959375" x2="-0.6334" y2="-2.148640625" layer="21"/>
<rectangle x1="0.0138" y1="-2.170959375" x2="0.4824" y2="-2.148640625" layer="21"/>
<rectangle x1="1.3305" y1="-2.170959375" x2="1.7768" y2="-2.148640625" layer="21"/>
<rectangle x1="2.6695" y1="-2.170959375" x2="3.1158" y2="-2.148640625" layer="21"/>
<rectangle x1="4.9458" y1="-2.170959375" x2="5.3921" y2="-2.148640625" layer="21"/>
<rectangle x1="6.2625" y1="-2.170959375" x2="6.7534" y2="-2.148640625" layer="21"/>
<rectangle x1="7.3337" y1="-2.170959375" x2="7.8023" y2="-2.148640625" layer="21"/>
<rectangle x1="8.7173" y1="-2.170959375" x2="9.1636" y2="-2.148640625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.148640625" x2="-8.6897" y2="-2.126321875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.148640625" x2="-7.7078" y2="-2.126321875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.148640625" x2="-6.4134" y2="-2.126321875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.148640625" x2="-5.2753" y2="-2.126321875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.148640625" x2="-3.9809" y2="-2.126321875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.148640625" x2="-2.9543" y2="-2.126321875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.148640625" x2="-1.9947" y2="-2.126321875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.148640625" x2="-0.6111" y2="-2.126321875" layer="21"/>
<rectangle x1="0.0138" y1="-2.148640625" x2="0.4824" y2="-2.126321875" layer="21"/>
<rectangle x1="1.3305" y1="-2.148640625" x2="1.7768" y2="-2.126321875" layer="21"/>
<rectangle x1="2.6695" y1="-2.148640625" x2="3.1158" y2="-2.126321875" layer="21"/>
<rectangle x1="4.3209" y1="-2.148640625" x2="4.3432" y2="-2.126321875" layer="21"/>
<rectangle x1="4.9458" y1="-2.148640625" x2="5.3921" y2="-2.126321875" layer="21"/>
<rectangle x1="6.2625" y1="-2.148640625" x2="6.7534" y2="-2.126321875" layer="21"/>
<rectangle x1="7.3337" y1="-2.148640625" x2="7.8023" y2="-2.126321875" layer="21"/>
<rectangle x1="8.7173" y1="-2.148640625" x2="9.1636" y2="-2.126321875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.12631875" x2="-8.6897" y2="-2.1040125" layer="21"/>
<rectangle x1="-8.1095" y1="-2.12631875" x2="-7.6408" y2="-2.1040125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.12631875" x2="-6.4134" y2="-2.1040125" layer="21"/>
<rectangle x1="-5.7886" y1="-2.12631875" x2="-5.2976" y2="-2.1040125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.12631875" x2="-3.9586" y2="-2.1040125" layer="21"/>
<rectangle x1="-3.4676" y1="-2.12631875" x2="-2.9543" y2="-2.1040125" layer="21"/>
<rectangle x1="-2.4634" y1="-2.12631875" x2="-1.9947" y2="-2.1040125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.12631875" x2="-0.5888" y2="-2.1040125" layer="21"/>
<rectangle x1="-0.0085" y1="-2.12631875" x2="0.4824" y2="-2.1040125" layer="21"/>
<rectangle x1="1.3305" y1="-2.12631875" x2="1.7768" y2="-2.1040125" layer="21"/>
<rectangle x1="2.6695" y1="-2.12631875" x2="3.1158" y2="-2.1040125" layer="21"/>
<rectangle x1="4.2093" y1="-2.12631875" x2="4.3655" y2="-2.1040125" layer="21"/>
<rectangle x1="4.9458" y1="-2.12631875" x2="5.3698" y2="-2.1040125" layer="21"/>
<rectangle x1="6.2625" y1="-2.12631875" x2="6.7757" y2="-2.1040125" layer="21"/>
<rectangle x1="7.3337" y1="-2.12631875" x2="7.8023" y2="-2.1040125" layer="21"/>
<rectangle x1="8.7173" y1="-2.12631875" x2="9.1636" y2="-2.1040125" layer="21"/>
<rectangle x1="-9.1361" y1="-2.104009375" x2="-8.6674" y2="-2.081690625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.104009375" x2="-7.6632" y2="-2.081690625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.104009375" x2="-6.3911" y2="-2.081690625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.104009375" x2="-5.2976" y2="-2.081690625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.104009375" x2="-3.9586" y2="-2.081690625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.104009375" x2="-2.932" y2="-2.081690625" layer="21"/>
<rectangle x1="-2.4634" y1="-2.104009375" x2="-1.9947" y2="-2.081690625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.104009375" x2="-0.5888" y2="-2.081690625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.104009375" x2="0.4601" y2="-2.081690625" layer="21"/>
<rectangle x1="1.3305" y1="-2.104009375" x2="1.7768" y2="-2.081690625" layer="21"/>
<rectangle x1="2.6695" y1="-2.104009375" x2="3.1158" y2="-2.081690625" layer="21"/>
<rectangle x1="4.0754" y1="-2.104009375" x2="4.3655" y2="-2.081690625" layer="21"/>
<rectangle x1="4.9458" y1="-2.104009375" x2="5.3698" y2="-2.081690625" layer="21"/>
<rectangle x1="6.2625" y1="-2.104009375" x2="6.7757" y2="-2.081690625" layer="21"/>
<rectangle x1="7.3113" y1="-2.104009375" x2="7.8023" y2="-2.081690625" layer="21"/>
<rectangle x1="8.7173" y1="-2.104009375" x2="9.1636" y2="-2.081690625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.081690625" x2="-8.6451" y2="-2.059371875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.081690625" x2="-7.6632" y2="-2.059371875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.081690625" x2="-6.3688" y2="-2.059371875" layer="21"/>
<rectangle x1="-5.8109" y1="-2.081690625" x2="-5.3199" y2="-2.059371875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.081690625" x2="-3.9363" y2="-2.059371875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.081690625" x2="-2.932" y2="-2.059371875" layer="21"/>
<rectangle x1="-2.4634" y1="-2.081690625" x2="-1.9947" y2="-2.059371875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.081690625" x2="-0.5665" y2="-2.059371875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.081690625" x2="0.4601" y2="-2.059371875" layer="21"/>
<rectangle x1="1.3305" y1="-2.081690625" x2="1.7768" y2="-2.059371875" layer="21"/>
<rectangle x1="2.6695" y1="-2.081690625" x2="3.1158" y2="-2.059371875" layer="21"/>
<rectangle x1="3.9638" y1="-2.081690625" x2="4.3879" y2="-2.059371875" layer="21"/>
<rectangle x1="4.9235" y1="-2.081690625" x2="5.3698" y2="-2.059371875" layer="21"/>
<rectangle x1="6.2625" y1="-2.081690625" x2="6.7981" y2="-2.059371875" layer="21"/>
<rectangle x1="7.3113" y1="-2.081690625" x2="7.78" y2="-2.059371875" layer="21"/>
<rectangle x1="8.7173" y1="-2.081690625" x2="9.1636" y2="-2.059371875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.05936875" x2="-8.6451" y2="-2.0370625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.05936875" x2="-7.6632" y2="-2.0370625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.05936875" x2="-6.3465" y2="-2.0370625" layer="21"/>
<rectangle x1="-5.8332" y1="-2.05936875" x2="-5.3199" y2="-2.0370625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.05936875" x2="-3.9363" y2="-2.0370625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.05936875" x2="-2.9097" y2="-2.0370625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.05936875" x2="-1.9947" y2="-2.0370625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.05936875" x2="-0.5441" y2="-2.0370625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.05936875" x2="0.4601" y2="-2.0370625" layer="21"/>
<rectangle x1="1.3305" y1="-2.05936875" x2="1.7768" y2="-2.0370625" layer="21"/>
<rectangle x1="2.6695" y1="-2.05936875" x2="3.1158" y2="-2.0370625" layer="21"/>
<rectangle x1="3.9638" y1="-2.05936875" x2="4.3879" y2="-2.0370625" layer="21"/>
<rectangle x1="4.9235" y1="-2.05936875" x2="5.3698" y2="-2.0370625" layer="21"/>
<rectangle x1="6.2625" y1="-2.05936875" x2="6.8204" y2="-2.0370625" layer="21"/>
<rectangle x1="7.289" y1="-2.05936875" x2="7.78" y2="-2.0370625" layer="21"/>
<rectangle x1="8.7173" y1="-2.05936875" x2="9.1636" y2="-2.0370625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.037059375" x2="-8.6228" y2="-2.014740625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.037059375" x2="-7.6855" y2="-2.014740625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.037059375" x2="-6.3242" y2="-2.014740625" layer="21"/>
<rectangle x1="-5.8778" y1="-2.037059375" x2="-5.3422" y2="-2.014740625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.037059375" x2="-3.914" y2="-2.014740625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.037059375" x2="-2.8874" y2="-2.014740625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.037059375" x2="-2.017" y2="-2.014740625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.037059375" x2="-0.5218" y2="-2.014740625" layer="21"/>
<rectangle x1="-0.0755" y1="-2.037059375" x2="0.4378" y2="-2.014740625" layer="21"/>
<rectangle x1="1.3305" y1="-2.037059375" x2="1.7768" y2="-2.014740625" layer="21"/>
<rectangle x1="2.6695" y1="-2.037059375" x2="3.1158" y2="-2.014740625" layer="21"/>
<rectangle x1="3.9638" y1="-2.037059375" x2="4.4102" y2="-2.014740625" layer="21"/>
<rectangle x1="4.9235" y1="-2.037059375" x2="5.3698" y2="-2.014740625" layer="21"/>
<rectangle x1="6.2625" y1="-2.037059375" x2="6.8427" y2="-2.014740625" layer="21"/>
<rectangle x1="7.289" y1="-2.037059375" x2="7.78" y2="-2.014740625" layer="21"/>
<rectangle x1="8.7173" y1="-2.037059375" x2="9.1636" y2="-2.014740625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.014740625" x2="-8.5781" y2="-1.992421875" layer="21"/>
<rectangle x1="-8.1764" y1="-2.014740625" x2="-7.6855" y2="-1.992421875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.014740625" x2="-6.2795" y2="-1.992421875" layer="21"/>
<rectangle x1="-5.9001" y1="-2.014740625" x2="-5.3422" y2="-1.992421875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.014740625" x2="-3.8916" y2="-1.992421875" layer="21"/>
<rectangle x1="-3.5123" y1="-2.014740625" x2="-2.8651" y2="-1.992421875" layer="21"/>
<rectangle x1="-2.508" y1="-2.014740625" x2="-2.017" y2="-1.992421875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.014740625" x2="-0.4995" y2="-1.992421875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.014740625" x2="0.4378" y2="-1.992421875" layer="21"/>
<rectangle x1="1.3305" y1="-2.014740625" x2="1.7768" y2="-1.992421875" layer="21"/>
<rectangle x1="2.6695" y1="-2.014740625" x2="3.1158" y2="-1.992421875" layer="21"/>
<rectangle x1="3.9638" y1="-2.014740625" x2="4.4325" y2="-1.992421875" layer="21"/>
<rectangle x1="4.9011" y1="-2.014740625" x2="5.3698" y2="-1.992421875" layer="21"/>
<rectangle x1="6.2625" y1="-2.014740625" x2="6.865" y2="-1.992421875" layer="21"/>
<rectangle x1="7.2667" y1="-2.014740625" x2="7.78" y2="-1.992421875" layer="21"/>
<rectangle x1="8.7173" y1="-2.014740625" x2="9.1636" y2="-1.992421875" layer="21"/>
<rectangle x1="-9.0914" y1="-1.99241875" x2="-8.5558" y2="-1.9701125" layer="21"/>
<rectangle x1="-8.2211" y1="-1.99241875" x2="-7.7078" y2="-1.9701125" layer="21"/>
<rectangle x1="-6.8374" y1="-1.99241875" x2="-6.2349" y2="-1.9701125" layer="21"/>
<rectangle x1="-5.9448" y1="-1.99241875" x2="-5.3645" y2="-1.9701125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.99241875" x2="-3.847" y2="-1.9701125" layer="21"/>
<rectangle x1="-3.5346" y1="-1.99241875" x2="-2.8428" y2="-1.9701125" layer="21"/>
<rectangle x1="-2.5303" y1="-1.99241875" x2="-2.017" y2="-1.9701125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.99241875" x2="-0.4549" y2="-1.9701125" layer="21"/>
<rectangle x1="-0.1424" y1="-1.99241875" x2="0.4155" y2="-1.9701125" layer="21"/>
<rectangle x1="1.3305" y1="-1.99241875" x2="1.7768" y2="-1.9701125" layer="21"/>
<rectangle x1="2.6695" y1="-1.99241875" x2="3.1158" y2="-1.9701125" layer="21"/>
<rectangle x1="3.9862" y1="-1.99241875" x2="4.4548" y2="-1.9701125" layer="21"/>
<rectangle x1="4.8788" y1="-1.99241875" x2="5.3698" y2="-1.9701125" layer="21"/>
<rectangle x1="6.2625" y1="-1.99241875" x2="6.8873" y2="-1.9701125" layer="21"/>
<rectangle x1="7.2444" y1="-1.99241875" x2="7.78" y2="-1.9701125" layer="21"/>
<rectangle x1="8.5164" y1="-1.99241875" x2="9.4537" y2="-1.9701125" layer="21"/>
<rectangle x1="-9.0914" y1="-1.970109375" x2="-8.4889" y2="-1.947790625" layer="21"/>
<rectangle x1="-8.2657" y1="-1.970109375" x2="-7.7078" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.8151" y1="-1.970109375" x2="-6.1233" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.0564" y1="-1.970109375" x2="-5.3645" y2="-1.947790625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.970109375" x2="-3.8024" y2="-1.947790625" layer="21"/>
<rectangle x1="-3.5569" y1="-1.970109375" x2="-2.7981" y2="-1.947790625" layer="21"/>
<rectangle x1="-2.5526" y1="-1.970109375" x2="-2.017" y2="-1.947790625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.970109375" x2="-0.3879" y2="-1.947790625" layer="21"/>
<rectangle x1="-0.2094" y1="-1.970109375" x2="0.4155" y2="-1.947790625" layer="21"/>
<rectangle x1="1.3305" y1="-1.970109375" x2="1.7768" y2="-1.947790625" layer="21"/>
<rectangle x1="2.6695" y1="-1.970109375" x2="3.1158" y2="-1.947790625" layer="21"/>
<rectangle x1="3.9862" y1="-1.970109375" x2="4.4994" y2="-1.947790625" layer="21"/>
<rectangle x1="4.8342" y1="-1.970109375" x2="5.3698" y2="-1.947790625" layer="21"/>
<rectangle x1="6.2625" y1="-1.970109375" x2="6.932" y2="-1.947790625" layer="21"/>
<rectangle x1="7.1998" y1="-1.970109375" x2="7.78" y2="-1.947790625" layer="21"/>
<rectangle x1="8.5164" y1="-1.970109375" x2="9.4761" y2="-1.947790625" layer="21"/>
<rectangle x1="-9.0691" y1="-1.947790625" x2="-7.7301" y2="-1.925471875" layer="21"/>
<rectangle x1="-6.7928" y1="-1.947790625" x2="-5.3869" y2="-1.925471875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.947790625" x2="-3.7354" y2="-1.925471875" layer="21"/>
<rectangle x1="-3.6462" y1="-1.947790625" x2="-2.7089" y2="-1.925471875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.947790625" x2="-2.017" y2="-1.925471875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.947790625" x2="0.3932" y2="-1.925471875" layer="21"/>
<rectangle x1="1.3305" y1="-1.947790625" x2="1.7768" y2="-1.925471875" layer="21"/>
<rectangle x1="2.6695" y1="-1.947790625" x2="3.1158" y2="-1.925471875" layer="21"/>
<rectangle x1="4.0085" y1="-1.947790625" x2="4.5887" y2="-1.925471875" layer="21"/>
<rectangle x1="4.7226" y1="-1.947790625" x2="5.3475" y2="-1.925471875" layer="21"/>
<rectangle x1="6.2625" y1="-1.947790625" x2="7.0212" y2="-1.925471875" layer="21"/>
<rectangle x1="7.1328" y1="-1.947790625" x2="7.7577" y2="-1.925471875" layer="21"/>
<rectangle x1="8.5164" y1="-1.947790625" x2="9.4761" y2="-1.925471875" layer="21"/>
<rectangle x1="-9.0468" y1="-1.92546875" x2="-7.7301" y2="-1.9031625" layer="21"/>
<rectangle x1="-6.7928" y1="-1.92546875" x2="-5.4092" y2="-1.9031625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.92546875" x2="-2.0394" y2="-1.9031625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.92546875" x2="0.3932" y2="-1.9031625" layer="21"/>
<rectangle x1="1.3305" y1="-1.92546875" x2="1.7768" y2="-1.9031625" layer="21"/>
<rectangle x1="2.6695" y1="-1.92546875" x2="3.1158" y2="-1.9031625" layer="21"/>
<rectangle x1="4.0085" y1="-1.92546875" x2="5.3475" y2="-1.9031625" layer="21"/>
<rectangle x1="6.2625" y1="-1.92546875" x2="7.7577" y2="-1.9031625" layer="21"/>
<rectangle x1="8.5164" y1="-1.92546875" x2="9.4761" y2="-1.9031625" layer="21"/>
<rectangle x1="-9.0468" y1="-1.903159375" x2="-7.7524" y2="-1.880840625" layer="21"/>
<rectangle x1="-6.7705" y1="-1.903159375" x2="-5.4315" y2="-1.880840625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.903159375" x2="-2.0394" y2="-1.880840625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.903159375" x2="0.3709" y2="-1.880840625" layer="21"/>
<rectangle x1="1.3305" y1="-1.903159375" x2="1.7768" y2="-1.880840625" layer="21"/>
<rectangle x1="2.6695" y1="-1.903159375" x2="3.1158" y2="-1.880840625" layer="21"/>
<rectangle x1="4.0308" y1="-1.903159375" x2="5.3475" y2="-1.880840625" layer="21"/>
<rectangle x1="6.2625" y1="-1.903159375" x2="7.7577" y2="-1.880840625" layer="21"/>
<rectangle x1="8.5164" y1="-1.903159375" x2="9.4761" y2="-1.880840625" layer="21"/>
<rectangle x1="-9.0245" y1="-1.880840625" x2="-7.7524" y2="-1.858521875" layer="21"/>
<rectangle x1="-6.7482" y1="-1.880840625" x2="-5.4538" y2="-1.858521875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.880840625" x2="-2.0394" y2="-1.858521875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.880840625" x2="0.3485" y2="-1.858521875" layer="21"/>
<rectangle x1="1.3305" y1="-1.880840625" x2="1.7768" y2="-1.858521875" layer="21"/>
<rectangle x1="2.6695" y1="-1.880840625" x2="3.1158" y2="-1.858521875" layer="21"/>
<rectangle x1="4.0308" y1="-1.880840625" x2="5.3252" y2="-1.858521875" layer="21"/>
<rectangle x1="6.2625" y1="-1.880840625" x2="7.7354" y2="-1.858521875" layer="21"/>
<rectangle x1="8.5164" y1="-1.880840625" x2="9.4761" y2="-1.858521875" layer="21"/>
<rectangle x1="-9.0022" y1="-1.85851875" x2="-7.7747" y2="-1.8362125" layer="21"/>
<rectangle x1="-6.7259" y1="-1.85851875" x2="-5.4538" y2="-1.8362125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.85851875" x2="-3.0659" y2="-1.8362125" layer="21"/>
<rectangle x1="-3.0436" y1="-1.85851875" x2="-2.0617" y2="-1.8362125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.85851875" x2="-0.7004" y2="-1.8362125" layer="21"/>
<rectangle x1="-0.678" y1="-1.85851875" x2="0.3485" y2="-1.8362125" layer="21"/>
<rectangle x1="1.3305" y1="-1.85851875" x2="1.7768" y2="-1.8362125" layer="21"/>
<rectangle x1="2.6695" y1="-1.85851875" x2="3.1158" y2="-1.8362125" layer="21"/>
<rectangle x1="4.0531" y1="-1.85851875" x2="5.3252" y2="-1.8362125" layer="21"/>
<rectangle x1="6.2625" y1="-1.85851875" x2="6.6865" y2="-1.8362125" layer="21"/>
<rectangle x1="6.7088" y1="-1.85851875" x2="7.7354" y2="-1.8362125" layer="21"/>
<rectangle x1="8.5164" y1="-1.85851875" x2="9.4761" y2="-1.8362125" layer="21"/>
<rectangle x1="-8.9798" y1="-1.836209375" x2="-7.7971" y2="-1.813890625" layer="21"/>
<rectangle x1="-6.7035" y1="-1.836209375" x2="-5.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.836209375" x2="-4.0479" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.0255" y1="-1.836209375" x2="-3.0882" y2="-1.813890625" layer="21"/>
<rectangle x1="-3.0213" y1="-1.836209375" x2="-2.084" y2="-1.813890625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.836209375" x2="-0.7004" y2="-1.813890625" layer="21"/>
<rectangle x1="-0.6557" y1="-1.836209375" x2="0.3262" y2="-1.813890625" layer="21"/>
<rectangle x1="1.3305" y1="-1.836209375" x2="1.7768" y2="-1.813890625" layer="21"/>
<rectangle x1="2.6695" y1="-1.836209375" x2="3.1158" y2="-1.813890625" layer="21"/>
<rectangle x1="4.0754" y1="-1.836209375" x2="5.3028" y2="-1.813890625" layer="21"/>
<rectangle x1="6.2625" y1="-1.836209375" x2="6.6865" y2="-1.813890625" layer="21"/>
<rectangle x1="6.7311" y1="-1.836209375" x2="7.713" y2="-1.813890625" layer="21"/>
<rectangle x1="8.5164" y1="-1.836209375" x2="9.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-8.9575" y1="-1.813890625" x2="-7.8194" y2="-1.791571875" layer="21"/>
<rectangle x1="-6.6812" y1="-1.813890625" x2="-5.5208" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.813890625" x2="-4.0479" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.0032" y1="-1.813890625" x2="-3.0882" y2="-1.791571875" layer="21"/>
<rectangle x1="-2.999" y1="-1.813890625" x2="-2.084" y2="-1.791571875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.813890625" x2="-0.7004" y2="-1.791571875" layer="21"/>
<rectangle x1="-0.6334" y1="-1.813890625" x2="0.3039" y2="-1.791571875" layer="21"/>
<rectangle x1="1.3305" y1="-1.813890625" x2="1.7768" y2="-1.791571875" layer="21"/>
<rectangle x1="2.6695" y1="-1.813890625" x2="3.1158" y2="-1.791571875" layer="21"/>
<rectangle x1="4.0977" y1="-1.813890625" x2="5.3028" y2="-1.791571875" layer="21"/>
<rectangle x1="6.2625" y1="-1.813890625" x2="6.6865" y2="-1.791571875" layer="21"/>
<rectangle x1="6.7534" y1="-1.813890625" x2="7.6907" y2="-1.791571875" layer="21"/>
<rectangle x1="8.5164" y1="-1.813890625" x2="9.4761" y2="-1.791571875" layer="21"/>
<rectangle x1="-8.9352" y1="-1.79156875" x2="-7.8417" y2="-1.7692625" layer="21"/>
<rectangle x1="-6.6589" y1="-1.79156875" x2="-5.5431" y2="-1.7692625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.79156875" x2="-4.0479" y2="-1.7692625" layer="21"/>
<rectangle x1="-3.9809" y1="-1.79156875" x2="-3.1106" y2="-1.7692625" layer="21"/>
<rectangle x1="-2.9767" y1="-1.79156875" x2="-2.1063" y2="-1.7692625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.79156875" x2="-0.7004" y2="-1.7692625" layer="21"/>
<rectangle x1="-0.6111" y1="-1.79156875" x2="0.2816" y2="-1.7692625" layer="21"/>
<rectangle x1="1.3305" y1="-1.79156875" x2="1.7768" y2="-1.7692625" layer="21"/>
<rectangle x1="2.6695" y1="-1.79156875" x2="3.1158" y2="-1.7692625" layer="21"/>
<rectangle x1="4.0977" y1="-1.79156875" x2="5.2805" y2="-1.7692625" layer="21"/>
<rectangle x1="6.2625" y1="-1.79156875" x2="6.6865" y2="-1.7692625" layer="21"/>
<rectangle x1="6.7757" y1="-1.79156875" x2="7.6907" y2="-1.7692625" layer="21"/>
<rectangle x1="8.5164" y1="-1.79156875" x2="9.4761" y2="-1.7692625" layer="21"/>
<rectangle x1="-8.9129" y1="-1.769259375" x2="-7.864" y2="-1.746940625" layer="21"/>
<rectangle x1="-6.6366" y1="-1.769259375" x2="-5.5654" y2="-1.746940625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.769259375" x2="-4.0479" y2="-1.746940625" layer="21"/>
<rectangle x1="-3.9586" y1="-1.769259375" x2="-3.1329" y2="-1.746940625" layer="21"/>
<rectangle x1="-2.9543" y1="-1.769259375" x2="-2.1286" y2="-1.746940625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.769259375" x2="-0.7004" y2="-1.746940625" layer="21"/>
<rectangle x1="-0.5888" y1="-1.769259375" x2="0.2593" y2="-1.746940625" layer="21"/>
<rectangle x1="1.3305" y1="-1.769259375" x2="1.7768" y2="-1.746940625" layer="21"/>
<rectangle x1="4.1201" y1="-1.769259375" x2="5.2582" y2="-1.746940625" layer="21"/>
<rectangle x1="6.2625" y1="-1.769259375" x2="6.6865" y2="-1.746940625" layer="21"/>
<rectangle x1="6.7981" y1="-1.769259375" x2="7.6684" y2="-1.746940625" layer="21"/>
<rectangle x1="8.5164" y1="-1.769259375" x2="9.4761" y2="-1.746940625" layer="21"/>
<rectangle x1="-8.8906" y1="-1.746940625" x2="-7.8863" y2="-1.724621875" layer="21"/>
<rectangle x1="-6.592" y1="-1.746940625" x2="-5.5877" y2="-1.724621875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.746940625" x2="-4.0479" y2="-1.724621875" layer="21"/>
<rectangle x1="-3.9363" y1="-1.746940625" x2="-3.1552" y2="-1.724621875" layer="21"/>
<rectangle x1="-2.932" y1="-1.746940625" x2="-2.1509" y2="-1.724621875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.746940625" x2="-0.7004" y2="-1.724621875" layer="21"/>
<rectangle x1="-0.5665" y1="-1.746940625" x2="0.237" y2="-1.724621875" layer="21"/>
<rectangle x1="1.3305" y1="-1.746940625" x2="1.7768" y2="-1.724621875" layer="21"/>
<rectangle x1="4.1647" y1="-1.746940625" x2="5.2359" y2="-1.724621875" layer="21"/>
<rectangle x1="6.2625" y1="-1.746940625" x2="6.6865" y2="-1.724621875" layer="21"/>
<rectangle x1="6.8204" y1="-1.746940625" x2="7.6461" y2="-1.724621875" layer="21"/>
<rectangle x1="8.5164" y1="-1.746940625" x2="9.4761" y2="-1.724621875" layer="21"/>
<rectangle x1="-8.8459" y1="-1.72461875" x2="-7.9086" y2="-1.7023125" layer="21"/>
<rectangle x1="-6.5473" y1="-1.72461875" x2="-5.6323" y2="-1.7023125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.72461875" x2="-4.0479" y2="-1.7023125" layer="21"/>
<rectangle x1="-3.8916" y1="-1.72461875" x2="-3.1775" y2="-1.7023125" layer="21"/>
<rectangle x1="-2.9097" y1="-1.72461875" x2="-2.1733" y2="-1.7023125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.72461875" x2="-0.7004" y2="-1.7023125" layer="21"/>
<rectangle x1="-0.5441" y1="-1.72461875" x2="0.1923" y2="-1.7023125" layer="21"/>
<rectangle x1="1.3305" y1="-1.72461875" x2="1.7768" y2="-1.7023125" layer="21"/>
<rectangle x1="4.187" y1="-1.72461875" x2="5.2136" y2="-1.7023125" layer="21"/>
<rectangle x1="6.2625" y1="-1.72461875" x2="6.6865" y2="-1.7023125" layer="21"/>
<rectangle x1="6.8427" y1="-1.72461875" x2="7.6238" y2="-1.7023125" layer="21"/>
<rectangle x1="8.5164" y1="-1.72461875" x2="9.4761" y2="-1.7023125" layer="21"/>
<rectangle x1="-8.8013" y1="-1.702309375" x2="-7.9533" y2="-1.679990625" layer="21"/>
<rectangle x1="-6.525" y1="-1.702309375" x2="-5.677" y2="-1.679990625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.702309375" x2="-4.0479" y2="-1.679990625" layer="21"/>
<rectangle x1="-3.8693" y1="-1.702309375" x2="-3.1998" y2="-1.679990625" layer="21"/>
<rectangle x1="-2.8651" y1="-1.702309375" x2="-2.1956" y2="-1.679990625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.702309375" x2="-0.7004" y2="-1.679990625" layer="21"/>
<rectangle x1="-0.5218" y1="-1.702309375" x2="0.17" y2="-1.679990625" layer="21"/>
<rectangle x1="1.3305" y1="-1.702309375" x2="1.7768" y2="-1.679990625" layer="21"/>
<rectangle x1="4.2093" y1="-1.702309375" x2="5.1689" y2="-1.679990625" layer="21"/>
<rectangle x1="6.2625" y1="-1.702309375" x2="6.6865" y2="-1.679990625" layer="21"/>
<rectangle x1="6.8873" y1="-1.702309375" x2="7.5791" y2="-1.679990625" layer="21"/>
<rectangle x1="8.5164" y1="-1.702309375" x2="9.4761" y2="-1.679990625" layer="21"/>
<rectangle x1="-8.7567" y1="-1.679990625" x2="-7.9979" y2="-1.657671875" layer="21"/>
<rectangle x1="-6.4581" y1="-1.679990625" x2="-5.7216" y2="-1.657671875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.679990625" x2="-4.0479" y2="-1.657671875" layer="21"/>
<rectangle x1="-3.8247" y1="-1.679990625" x2="-3.2445" y2="-1.657671875" layer="21"/>
<rectangle x1="-2.8428" y1="-1.679990625" x2="-2.2402" y2="-1.657671875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.679990625" x2="-0.7004" y2="-1.657671875" layer="21"/>
<rectangle x1="-0.4772" y1="-1.679990625" x2="0.1254" y2="-1.657671875" layer="21"/>
<rectangle x1="1.3305" y1="-1.679990625" x2="1.7768" y2="-1.657671875" layer="21"/>
<rectangle x1="4.254" y1="-1.679990625" x2="5.1243" y2="-1.657671875" layer="21"/>
<rectangle x1="6.2625" y1="-1.679990625" x2="6.6865" y2="-1.657671875" layer="21"/>
<rectangle x1="6.932" y1="-1.679990625" x2="7.5568" y2="-1.657671875" layer="21"/>
<rectangle x1="8.5164" y1="-1.679990625" x2="9.4761" y2="-1.657671875" layer="21"/>
<rectangle x1="-8.712" y1="-1.65766875" x2="-8.0649" y2="-1.6353625" layer="21"/>
<rectangle x1="-6.4134" y1="-1.65766875" x2="-5.7662" y2="-1.6353625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.65766875" x2="-4.0479" y2="-1.6353625" layer="21"/>
<rectangle x1="-3.7801" y1="-1.65766875" x2="-3.2668" y2="-1.6353625" layer="21"/>
<rectangle x1="-2.7981" y1="-1.65766875" x2="-2.2848" y2="-1.6353625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.65766875" x2="-0.7004" y2="-1.6353625" layer="21"/>
<rectangle x1="-0.4326" y1="-1.65766875" x2="0.0807" y2="-1.6353625" layer="21"/>
<rectangle x1="1.3305" y1="-1.65766875" x2="1.7768" y2="-1.6353625" layer="21"/>
<rectangle x1="4.3209" y1="-1.65766875" x2="5.0797" y2="-1.6353625" layer="21"/>
<rectangle x1="6.2625" y1="-1.65766875" x2="6.6865" y2="-1.6353625" layer="21"/>
<rectangle x1="6.9766" y1="-1.65766875" x2="7.5122" y2="-1.6353625" layer="21"/>
<rectangle x1="8.5164" y1="-1.65766875" x2="9.4761" y2="-1.6353625" layer="21"/>
<rectangle x1="-8.6451" y1="-1.635359375" x2="-8.1318" y2="-1.613040625" layer="21"/>
<rectangle x1="-6.3465" y1="-1.635359375" x2="-5.8332" y2="-1.613040625" layer="21"/>
<rectangle x1="-3.7131" y1="-1.635359375" x2="-3.3337" y2="-1.613040625" layer="21"/>
<rectangle x1="-2.7312" y1="-1.635359375" x2="-2.3295" y2="-1.613040625" layer="21"/>
<rectangle x1="-0.3656" y1="-1.635359375" x2="0.0138" y2="-1.613040625" layer="21"/>
<rectangle x1="1.3305" y1="-1.635359375" x2="1.7768" y2="-1.613040625" layer="21"/>
<rectangle x1="4.3879" y1="-1.635359375" x2="4.9904" y2="-1.613040625" layer="21"/>
<rectangle x1="7.0212" y1="-1.635359375" x2="7.4452" y2="-1.613040625" layer="21"/>
<rectangle x1="8.7173" y1="-1.635359375" x2="9.1636" y2="-1.613040625" layer="21"/>
<rectangle x1="-8.5112" y1="-1.613040625" x2="-8.2434" y2="-1.590721875" layer="21"/>
<rectangle x1="-6.2126" y1="-1.613040625" x2="-5.9671" y2="-1.590721875" layer="21"/>
<rectangle x1="-3.6238" y1="-1.613040625" x2="-3.423" y2="-1.590721875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.613040625" x2="-2.4411" y2="-1.590721875" layer="21"/>
<rectangle x1="-0.2763" y1="-1.613040625" x2="-0.0755" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.613040625" x2="1.7768" y2="-1.590721875" layer="21"/>
<rectangle x1="4.5218" y1="-1.613040625" x2="4.8565" y2="-1.590721875" layer="21"/>
<rectangle x1="7.1328" y1="-1.613040625" x2="7.3337" y2="-1.590721875" layer="21"/>
<rectangle x1="8.7173" y1="-1.613040625" x2="9.1636" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.59071875" x2="1.7768" y2="-1.5684125" layer="21"/>
<rectangle x1="8.7173" y1="-1.59071875" x2="9.1636" y2="-1.5684125" layer="21"/>
<rectangle x1="1.3305" y1="-1.568409375" x2="1.7768" y2="-1.546090625" layer="21"/>
<rectangle x1="8.7173" y1="-1.568409375" x2="9.1636" y2="-1.546090625" layer="21"/>
<rectangle x1="1.3305" y1="-1.546090625" x2="1.7768" y2="-1.523771875" layer="21"/>
<rectangle x1="8.7173" y1="-1.546090625" x2="9.1636" y2="-1.523771875" layer="21"/>
<rectangle x1="1.3305" y1="-1.52376875" x2="1.7768" y2="-1.5014625" layer="21"/>
<rectangle x1="8.7173" y1="-1.52376875" x2="9.1636" y2="-1.5014625" layer="21"/>
<rectangle x1="1.3305" y1="-1.501459375" x2="1.7768" y2="-1.479140625" layer="21"/>
<rectangle x1="8.7173" y1="-1.501459375" x2="9.1636" y2="-1.479140625" layer="21"/>
<rectangle x1="1.3305" y1="-1.479140625" x2="1.7768" y2="-1.456821875" layer="21"/>
<rectangle x1="8.7173" y1="-1.479140625" x2="9.1636" y2="-1.456821875" layer="21"/>
<rectangle x1="1.3305" y1="-1.45681875" x2="1.7768" y2="-1.4345125" layer="21"/>
<rectangle x1="8.7173" y1="-1.45681875" x2="9.1636" y2="-1.4345125" layer="21"/>
<rectangle x1="1.3305" y1="-1.434509375" x2="1.7768" y2="-1.412190625" layer="21"/>
<rectangle x1="8.7173" y1="-1.434509375" x2="9.1636" y2="-1.412190625" layer="21"/>
<rectangle x1="1.3305" y1="-1.412190625" x2="1.7768" y2="-1.389871875" layer="21"/>
<rectangle x1="2.6695" y1="-1.412190625" x2="3.1158" y2="-1.389871875" layer="21"/>
<rectangle x1="8.7173" y1="-1.412190625" x2="9.1636" y2="-1.389871875" layer="21"/>
<rectangle x1="1.3305" y1="-1.38986875" x2="1.7768" y2="-1.3675625" layer="21"/>
<rectangle x1="2.6695" y1="-1.38986875" x2="3.1158" y2="-1.3675625" layer="21"/>
<rectangle x1="8.7173" y1="-1.38986875" x2="9.1636" y2="-1.3675625" layer="21"/>
<rectangle x1="1.3305" y1="-1.367559375" x2="1.7768" y2="-1.345240625" layer="21"/>
<rectangle x1="2.6695" y1="-1.367559375" x2="3.1158" y2="-1.345240625" layer="21"/>
<rectangle x1="8.7173" y1="-1.367559375" x2="9.1636" y2="-1.345240625" layer="21"/>
<rectangle x1="1.3305" y1="-1.345240625" x2="1.7768" y2="-1.322921875" layer="21"/>
<rectangle x1="2.6695" y1="-1.345240625" x2="3.1158" y2="-1.322921875" layer="21"/>
<rectangle x1="8.7173" y1="-1.345240625" x2="9.1636" y2="-1.322921875" layer="21"/>
<rectangle x1="1.3305" y1="-1.32291875" x2="1.7768" y2="-1.3006125" layer="21"/>
<rectangle x1="2.6695" y1="-1.32291875" x2="3.1158" y2="-1.3006125" layer="21"/>
<rectangle x1="8.7173" y1="-1.32291875" x2="9.1636" y2="-1.3006125" layer="21"/>
<rectangle x1="1.3305" y1="-1.300609375" x2="1.7768" y2="-1.278290625" layer="21"/>
<rectangle x1="2.6695" y1="-1.300609375" x2="3.1158" y2="-1.278290625" layer="21"/>
<rectangle x1="8.7396" y1="-1.300609375" x2="9.1636" y2="-1.278290625" layer="21"/>
<rectangle x1="1.3305" y1="-1.278290625" x2="1.7768" y2="-1.255971875" layer="21"/>
<rectangle x1="2.6695" y1="-1.278290625" x2="3.1158" y2="-1.255971875" layer="21"/>
<rectangle x1="8.7619" y1="-1.278290625" x2="9.1636" y2="-1.255971875" layer="21"/>
<rectangle x1="1.3305" y1="-1.25596875" x2="1.7768" y2="-1.2336625" layer="21"/>
<rectangle x1="2.6695" y1="-1.25596875" x2="3.1158" y2="-1.2336625" layer="21"/>
<rectangle x1="8.8066" y1="-1.25596875" x2="9.1636" y2="-1.2336625" layer="21"/>
<rectangle x1="1.3305" y1="-1.233659375" x2="1.7768" y2="-1.211340625" layer="21"/>
<rectangle x1="2.6695" y1="-1.233659375" x2="3.1158" y2="-1.211340625" layer="21"/>
<rectangle x1="8.8512" y1="-1.233659375" x2="9.1636" y2="-1.211340625" layer="21"/>
<rectangle x1="1.3305" y1="-1.211340625" x2="1.7768" y2="-1.189021875" layer="21"/>
<rectangle x1="2.6695" y1="-1.211340625" x2="3.1158" y2="-1.189021875" layer="21"/>
<rectangle x1="8.8958" y1="-1.211340625" x2="9.1636" y2="-1.189021875" layer="21"/>
<rectangle x1="1.3305" y1="-1.18901875" x2="1.7768" y2="-1.1667125" layer="21"/>
<rectangle x1="2.6695" y1="-1.18901875" x2="3.1158" y2="-1.1667125" layer="21"/>
<rectangle x1="8.9181" y1="-1.18901875" x2="9.1636" y2="-1.1667125" layer="21"/>
<rectangle x1="1.3305" y1="-1.166709375" x2="1.7768" y2="-1.144390625" layer="21"/>
<rectangle x1="2.6695" y1="-1.166709375" x2="3.1158" y2="-1.144390625" layer="21"/>
<rectangle x1="8.9628" y1="-1.166709375" x2="9.1636" y2="-1.144390625" layer="21"/>
<rectangle x1="1.3305" y1="-1.144390625" x2="1.7768" y2="-1.122071875" layer="21"/>
<rectangle x1="2.6695" y1="-1.144390625" x2="3.1158" y2="-1.122071875" layer="21"/>
<rectangle x1="9.0074" y1="-1.144390625" x2="9.1636" y2="-1.122071875" layer="21"/>
<rectangle x1="1.3305" y1="-1.12206875" x2="1.7768" y2="-1.0997625" layer="21"/>
<rectangle x1="2.6695" y1="-1.12206875" x2="3.1158" y2="-1.0997625" layer="21"/>
<rectangle x1="9.0297" y1="-1.12206875" x2="9.1636" y2="-1.0997625" layer="21"/>
<rectangle x1="1.3305" y1="-1.099759375" x2="1.7768" y2="-1.077440625" layer="21"/>
<rectangle x1="2.6695" y1="-1.099759375" x2="3.1158" y2="-1.077440625" layer="21"/>
<rectangle x1="9.0744" y1="-1.099759375" x2="9.1636" y2="-1.077440625" layer="21"/>
<rectangle x1="1.3305" y1="-1.077440625" x2="1.7768" y2="-1.055121875" layer="21"/>
<rectangle x1="2.6695" y1="-1.077440625" x2="3.1158" y2="-1.055121875" layer="21"/>
<rectangle x1="9.119" y1="-1.077440625" x2="9.1636" y2="-1.055121875" layer="21"/>
<rectangle x1="1.3305" y1="-1.05511875" x2="1.7768" y2="-1.0328125" layer="21"/>
<rectangle x1="2.6695" y1="-1.05511875" x2="3.1158" y2="-1.0328125" layer="21"/>
<rectangle x1="7.3337" y1="-0.898909375" x2="7.6461" y2="-0.876590625" layer="21"/>
<rectangle x1="-3.1552" y1="-0.876590625" x2="-2.4411" y2="-0.854271875" layer="21"/>
<rectangle x1="6.9543" y1="-0.876590625" x2="7.9362" y2="-0.854271875" layer="21"/>
<rectangle x1="-3.2891" y1="-0.85426875" x2="-2.2848" y2="-0.8319625" layer="21"/>
<rectangle x1="6.7981" y1="-0.85426875" x2="8.0924" y2="-0.8319625" layer="21"/>
<rectangle x1="-3.4007" y1="-0.831959375" x2="-2.1733" y2="-0.809640625" layer="21"/>
<rectangle x1="6.6418" y1="-0.831959375" x2="8.2263" y2="-0.809640625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.809640625" x2="-8.0649" y2="-0.787321875" layer="21"/>
<rectangle x1="-6.5027" y1="-0.809640625" x2="-4.8289" y2="-0.787321875" layer="21"/>
<rectangle x1="-3.4899" y1="-0.809640625" x2="-2.084" y2="-0.787321875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.809640625" x2="1.4197" y2="-0.787321875" layer="21"/>
<rectangle x1="3.0489" y1="-0.809640625" x2="4.5218" y2="-0.787321875" layer="21"/>
<rectangle x1="6.5526" y1="-0.809640625" x2="8.3156" y2="-0.787321875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.78731875" x2="-8.0649" y2="-0.7650125" layer="21"/>
<rectangle x1="-6.525" y1="-0.78731875" x2="-4.8513" y2="-0.7650125" layer="21"/>
<rectangle x1="-3.5569" y1="-0.78731875" x2="-2.017" y2="-0.7650125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.78731875" x2="1.4197" y2="-0.7650125" layer="21"/>
<rectangle x1="3.0489" y1="-0.78731875" x2="4.5218" y2="-0.7650125" layer="21"/>
<rectangle x1="6.4633" y1="-0.78731875" x2="8.4049" y2="-0.7650125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.765009375" x2="-8.0649" y2="-0.742690625" layer="21"/>
<rectangle x1="-6.525" y1="-0.765009375" x2="-4.8513" y2="-0.742690625" layer="21"/>
<rectangle x1="-3.6238" y1="-0.765009375" x2="-1.9501" y2="-0.742690625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.765009375" x2="1.4197" y2="-0.742690625" layer="21"/>
<rectangle x1="3.0489" y1="-0.765009375" x2="4.5218" y2="-0.742690625" layer="21"/>
<rectangle x1="6.3964" y1="-0.765009375" x2="8.4718" y2="-0.742690625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.742690625" x2="-8.0649" y2="-0.720371875" layer="21"/>
<rectangle x1="-6.5473" y1="-0.742690625" x2="-4.8736" y2="-0.720371875" layer="21"/>
<rectangle x1="-3.6908" y1="-0.742690625" x2="-1.8831" y2="-0.720371875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.742690625" x2="1.4197" y2="-0.720371875" layer="21"/>
<rectangle x1="3.0489" y1="-0.742690625" x2="4.5218" y2="-0.720371875" layer="21"/>
<rectangle x1="6.3071" y1="-0.742690625" x2="8.5388" y2="-0.720371875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.72036875" x2="-8.0649" y2="-0.6980625" layer="21"/>
<rectangle x1="-6.5473" y1="-0.72036875" x2="-4.8736" y2="-0.6980625" layer="21"/>
<rectangle x1="-3.7354" y1="-0.72036875" x2="-1.8385" y2="-0.6980625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.72036875" x2="1.4197" y2="-0.6980625" layer="21"/>
<rectangle x1="3.0489" y1="-0.72036875" x2="4.5218" y2="-0.6980625" layer="21"/>
<rectangle x1="6.2401" y1="-0.72036875" x2="8.5834" y2="-0.6980625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.698059375" x2="-8.0649" y2="-0.675740625" layer="21"/>
<rectangle x1="-6.5696" y1="-0.698059375" x2="-4.8959" y2="-0.675740625" layer="21"/>
<rectangle x1="-3.7801" y1="-0.698059375" x2="-1.7716" y2="-0.675740625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.698059375" x2="1.4197" y2="-0.675740625" layer="21"/>
<rectangle x1="3.0489" y1="-0.698059375" x2="4.5218" y2="-0.675740625" layer="21"/>
<rectangle x1="6.1955" y1="-0.698059375" x2="8.6503" y2="-0.675740625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.675740625" x2="-8.0649" y2="-0.653421875" layer="21"/>
<rectangle x1="-6.5696" y1="-0.675740625" x2="-4.8959" y2="-0.653421875" layer="21"/>
<rectangle x1="-3.8247" y1="-0.675740625" x2="-1.7269" y2="-0.653421875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.675740625" x2="1.4197" y2="-0.653421875" layer="21"/>
<rectangle x1="3.0489" y1="-0.675740625" x2="4.5218" y2="-0.653421875" layer="21"/>
<rectangle x1="6.1509" y1="-0.675740625" x2="8.695" y2="-0.653421875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.65341875" x2="-8.0649" y2="-0.6311125" layer="21"/>
<rectangle x1="-6.592" y1="-0.65341875" x2="-4.9182" y2="-0.6311125" layer="21"/>
<rectangle x1="-3.8693" y1="-0.65341875" x2="-1.6823" y2="-0.6311125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.65341875" x2="1.4197" y2="-0.6311125" layer="21"/>
<rectangle x1="3.0489" y1="-0.65341875" x2="4.5218" y2="-0.6311125" layer="21"/>
<rectangle x1="6.1062" y1="-0.65341875" x2="8.7396" y2="-0.6311125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.631109375" x2="-8.0649" y2="-0.608790625" layer="21"/>
<rectangle x1="-6.6143" y1="-0.631109375" x2="-4.9182" y2="-0.608790625" layer="21"/>
<rectangle x1="-3.914" y1="-0.631109375" x2="-1.66" y2="-0.608790625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.631109375" x2="1.4197" y2="-0.608790625" layer="21"/>
<rectangle x1="3.0489" y1="-0.631109375" x2="4.5218" y2="-0.608790625" layer="21"/>
<rectangle x1="6.0616" y1="-0.631109375" x2="8.7842" y2="-0.608790625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.608790625" x2="-8.0649" y2="-0.586471875" layer="21"/>
<rectangle x1="-6.6143" y1="-0.608790625" x2="-4.9405" y2="-0.586471875" layer="21"/>
<rectangle x1="-3.9586" y1="-0.608790625" x2="-1.6153" y2="-0.586471875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.608790625" x2="1.4197" y2="-0.586471875" layer="21"/>
<rectangle x1="3.0489" y1="-0.608790625" x2="4.5218" y2="-0.586471875" layer="21"/>
<rectangle x1="6.017" y1="-0.608790625" x2="8.8066" y2="-0.586471875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.58646875" x2="-8.0649" y2="-0.5641625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.58646875" x2="-4.9405" y2="-0.5641625" layer="21"/>
<rectangle x1="-3.9809" y1="-0.58646875" x2="-1.5707" y2="-0.5641625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.58646875" x2="1.4197" y2="-0.5641625" layer="21"/>
<rectangle x1="3.0489" y1="-0.58646875" x2="4.5218" y2="-0.5641625" layer="21"/>
<rectangle x1="5.9723" y1="-0.58646875" x2="8.8512" y2="-0.5641625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.564159375" x2="-8.0649" y2="-0.541840625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.564159375" x2="-4.9628" y2="-0.541840625" layer="21"/>
<rectangle x1="-4.0255" y1="-0.564159375" x2="-1.5484" y2="-0.541840625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.564159375" x2="1.4197" y2="-0.541840625" layer="21"/>
<rectangle x1="3.0489" y1="-0.564159375" x2="4.5218" y2="-0.541840625" layer="21"/>
<rectangle x1="5.95" y1="-0.564159375" x2="8.8958" y2="-0.541840625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.541840625" x2="-8.0649" y2="-0.519521875" layer="21"/>
<rectangle x1="-6.6589" y1="-0.541840625" x2="-4.9628" y2="-0.519521875" layer="21"/>
<rectangle x1="-4.0479" y1="-0.541840625" x2="-1.5038" y2="-0.519521875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.541840625" x2="1.4197" y2="-0.519521875" layer="21"/>
<rectangle x1="3.0489" y1="-0.541840625" x2="4.5218" y2="-0.519521875" layer="21"/>
<rectangle x1="5.9277" y1="-0.541840625" x2="8.9181" y2="-0.519521875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.51951875" x2="-8.0649" y2="-0.4972125" layer="21"/>
<rectangle x1="-6.6589" y1="-0.51951875" x2="-4.9852" y2="-0.4972125" layer="21"/>
<rectangle x1="-4.0925" y1="-0.51951875" x2="-1.4814" y2="-0.4972125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.51951875" x2="1.4197" y2="-0.4972125" layer="21"/>
<rectangle x1="3.0489" y1="-0.51951875" x2="4.5218" y2="-0.4972125" layer="21"/>
<rectangle x1="5.8831" y1="-0.51951875" x2="8.9628" y2="-0.4972125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.497209375" x2="-8.0649" y2="-0.474890625" layer="21"/>
<rectangle x1="-6.6812" y1="-0.497209375" x2="-4.9852" y2="-0.474890625" layer="21"/>
<rectangle x1="-4.1148" y1="-0.497209375" x2="-1.4591" y2="-0.474890625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.497209375" x2="1.4197" y2="-0.474890625" layer="21"/>
<rectangle x1="3.0489" y1="-0.497209375" x2="4.5218" y2="-0.474890625" layer="21"/>
<rectangle x1="5.8608" y1="-0.497209375" x2="8.9851" y2="-0.474890625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.474890625" x2="-8.0649" y2="-0.452571875" layer="21"/>
<rectangle x1="-6.6812" y1="-0.474890625" x2="-5.0075" y2="-0.452571875" layer="21"/>
<rectangle x1="-4.1371" y1="-0.474890625" x2="-1.4145" y2="-0.452571875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.474890625" x2="1.4197" y2="-0.452571875" layer="21"/>
<rectangle x1="3.0489" y1="-0.474890625" x2="4.5218" y2="-0.452571875" layer="21"/>
<rectangle x1="5.8384" y1="-0.474890625" x2="9.0074" y2="-0.452571875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.45256875" x2="-8.0649" y2="-0.4302625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.45256875" x2="-5.0075" y2="-0.4302625" layer="21"/>
<rectangle x1="-4.1594" y1="-0.45256875" x2="-1.3922" y2="-0.4302625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.45256875" x2="1.4197" y2="-0.4302625" layer="21"/>
<rectangle x1="3.0489" y1="-0.45256875" x2="4.5218" y2="-0.4302625" layer="21"/>
<rectangle x1="5.8161" y1="-0.45256875" x2="9.052" y2="-0.4302625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.430259375" x2="-8.0649" y2="-0.407940625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.430259375" x2="-5.0298" y2="-0.407940625" layer="21"/>
<rectangle x1="-4.1818" y1="-0.430259375" x2="-1.3699" y2="-0.407940625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.430259375" x2="1.4197" y2="-0.407940625" layer="21"/>
<rectangle x1="3.0489" y1="-0.430259375" x2="4.5218" y2="-0.407940625" layer="21"/>
<rectangle x1="5.7938" y1="-0.430259375" x2="9.0744" y2="-0.407940625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.407940625" x2="-8.0649" y2="-0.385621875" layer="21"/>
<rectangle x1="-6.7259" y1="-0.407940625" x2="-5.0521" y2="-0.385621875" layer="21"/>
<rectangle x1="-4.2264" y1="-0.407940625" x2="-1.3475" y2="-0.385621875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.407940625" x2="1.4197" y2="-0.385621875" layer="21"/>
<rectangle x1="3.0489" y1="-0.407940625" x2="4.5218" y2="-0.385621875" layer="21"/>
<rectangle x1="5.7715" y1="-0.407940625" x2="9.0967" y2="-0.385621875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.38561875" x2="-8.0649" y2="-0.3633" layer="21"/>
<rectangle x1="-6.7259" y1="-0.38561875" x2="-5.0521" y2="-0.3633" layer="21"/>
<rectangle x1="-4.2487" y1="-0.38561875" x2="-1.3252" y2="-0.3633" layer="21"/>
<rectangle x1="-0.0532" y1="-0.38561875" x2="1.4197" y2="-0.3633" layer="21"/>
<rectangle x1="3.0489" y1="-0.38561875" x2="4.5218" y2="-0.3633" layer="21"/>
<rectangle x1="5.7492" y1="-0.38561875" x2="9.119" y2="-0.3633" layer="21"/>
<rectangle x1="-9.5378" y1="-0.3633" x2="-8.0649" y2="-0.34099375" layer="21"/>
<rectangle x1="-6.7482" y1="-0.3633" x2="-5.0744" y2="-0.34099375" layer="21"/>
<rectangle x1="-4.271" y1="-0.3633" x2="-1.3029" y2="-0.34099375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.3633" x2="1.4197" y2="-0.34099375" layer="21"/>
<rectangle x1="3.0489" y1="-0.3633" x2="4.5218" y2="-0.34099375" layer="21"/>
<rectangle x1="5.7269" y1="-0.3633" x2="9.1413" y2="-0.34099375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.340990625" x2="-8.0649" y2="-0.318671875" layer="21"/>
<rectangle x1="-6.7705" y1="-0.340990625" x2="-5.0744" y2="-0.318671875" layer="21"/>
<rectangle x1="-4.2933" y1="-0.340990625" x2="-1.2806" y2="-0.318671875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.340990625" x2="1.4197" y2="-0.318671875" layer="21"/>
<rectangle x1="3.0489" y1="-0.340990625" x2="4.5218" y2="-0.318671875" layer="21"/>
<rectangle x1="5.7045" y1="-0.340990625" x2="9.1636" y2="-0.318671875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.31866875" x2="-8.0649" y2="-0.29635" layer="21"/>
<rectangle x1="-6.7705" y1="-0.31866875" x2="-5.0967" y2="-0.29635" layer="21"/>
<rectangle x1="-4.3157" y1="-0.31866875" x2="-1.2583" y2="-0.29635" layer="21"/>
<rectangle x1="-0.0532" y1="-0.31866875" x2="1.4197" y2="-0.29635" layer="21"/>
<rectangle x1="3.0489" y1="-0.31866875" x2="4.5218" y2="-0.29635" layer="21"/>
<rectangle x1="5.6822" y1="-0.31866875" x2="9.1859" y2="-0.29635" layer="21"/>
<rectangle x1="-9.5378" y1="-0.29635" x2="-8.0649" y2="-0.27404375" layer="21"/>
<rectangle x1="-6.7928" y1="-0.29635" x2="-5.0967" y2="-0.27404375" layer="21"/>
<rectangle x1="-4.338" y1="-0.29635" x2="-1.236" y2="-0.27404375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.29635" x2="1.4197" y2="-0.27404375" layer="21"/>
<rectangle x1="3.0489" y1="-0.29635" x2="4.5218" y2="-0.27404375" layer="21"/>
<rectangle x1="5.6599" y1="-0.29635" x2="9.2083" y2="-0.27404375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.274040625" x2="-8.0649" y2="-0.251721875" layer="21"/>
<rectangle x1="-6.7928" y1="-0.274040625" x2="-5.1191" y2="-0.251721875" layer="21"/>
<rectangle x1="-4.3603" y1="-0.274040625" x2="-1.2136" y2="-0.251721875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.274040625" x2="1.4197" y2="-0.251721875" layer="21"/>
<rectangle x1="3.0489" y1="-0.274040625" x2="4.5218" y2="-0.251721875" layer="21"/>
<rectangle x1="5.6376" y1="-0.274040625" x2="9.2306" y2="-0.251721875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.25171875" x2="-8.0649" y2="-0.2294" layer="21"/>
<rectangle x1="-6.8151" y1="-0.25171875" x2="-5.1191" y2="-0.2294" layer="21"/>
<rectangle x1="-4.3603" y1="-0.25171875" x2="-1.1913" y2="-0.2294" layer="21"/>
<rectangle x1="-0.0532" y1="-0.25171875" x2="1.4197" y2="-0.2294" layer="21"/>
<rectangle x1="3.0489" y1="-0.25171875" x2="4.5218" y2="-0.2294" layer="21"/>
<rectangle x1="5.6376" y1="-0.25171875" x2="9.2306" y2="-0.2294" layer="21"/>
<rectangle x1="-9.5378" y1="-0.2294" x2="-8.0649" y2="-0.20709375" layer="21"/>
<rectangle x1="-6.8151" y1="-0.2294" x2="-5.1414" y2="-0.20709375" layer="21"/>
<rectangle x1="-4.3826" y1="-0.2294" x2="-1.169" y2="-0.20709375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.2294" x2="1.4197" y2="-0.20709375" layer="21"/>
<rectangle x1="3.0489" y1="-0.2294" x2="4.5218" y2="-0.20709375" layer="21"/>
<rectangle x1="5.6153" y1="-0.2294" x2="9.2529" y2="-0.20709375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.207090625" x2="-8.0649" y2="-0.184771875" layer="21"/>
<rectangle x1="-6.8374" y1="-0.207090625" x2="-5.1414" y2="-0.184771875" layer="21"/>
<rectangle x1="-4.4049" y1="-0.207090625" x2="-1.169" y2="-0.184771875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.207090625" x2="1.4197" y2="-0.184771875" layer="21"/>
<rectangle x1="3.0489" y1="-0.207090625" x2="4.5218" y2="-0.184771875" layer="21"/>
<rectangle x1="5.593" y1="-0.207090625" x2="9.2752" y2="-0.184771875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.18476875" x2="-8.0649" y2="-0.16245" layer="21"/>
<rectangle x1="-6.8374" y1="-0.18476875" x2="-5.1637" y2="-0.16245" layer="21"/>
<rectangle x1="-4.4272" y1="-0.18476875" x2="-1.1467" y2="-0.16245" layer="21"/>
<rectangle x1="-0.0532" y1="-0.18476875" x2="1.4197" y2="-0.16245" layer="21"/>
<rectangle x1="3.0489" y1="-0.18476875" x2="4.5218" y2="-0.16245" layer="21"/>
<rectangle x1="5.5706" y1="-0.18476875" x2="9.2975" y2="-0.16245" layer="21"/>
<rectangle x1="-9.5378" y1="-0.16245" x2="-8.0649" y2="-0.14014375" layer="21"/>
<rectangle x1="-6.8598" y1="-0.16245" x2="-5.1637" y2="-0.14014375" layer="21"/>
<rectangle x1="-4.4496" y1="-0.16245" x2="-1.1244" y2="-0.14014375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.16245" x2="1.4197" y2="-0.14014375" layer="21"/>
<rectangle x1="3.0489" y1="-0.16245" x2="4.5218" y2="-0.14014375" layer="21"/>
<rectangle x1="5.5706" y1="-0.16245" x2="9.3198" y2="-0.14014375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.140140625" x2="-8.0649" y2="-0.117821875" layer="21"/>
<rectangle x1="-6.8598" y1="-0.140140625" x2="-5.186" y2="-0.117821875" layer="21"/>
<rectangle x1="-4.4496" y1="-0.140140625" x2="-1.1021" y2="-0.117821875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.140140625" x2="1.4197" y2="-0.117821875" layer="21"/>
<rectangle x1="3.0489" y1="-0.140140625" x2="4.5218" y2="-0.117821875" layer="21"/>
<rectangle x1="5.5483" y1="-0.140140625" x2="9.3198" y2="-0.117821875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.11781875" x2="-8.0649" y2="-0.0955" layer="21"/>
<rectangle x1="-6.8821" y1="-0.11781875" x2="-5.186" y2="-0.0955" layer="21"/>
<rectangle x1="-4.4719" y1="-0.11781875" x2="-1.1021" y2="-0.0955" layer="21"/>
<rectangle x1="-0.0532" y1="-0.11781875" x2="1.4197" y2="-0.0955" layer="21"/>
<rectangle x1="3.0489" y1="-0.11781875" x2="4.5218" y2="-0.0955" layer="21"/>
<rectangle x1="5.5483" y1="-0.11781875" x2="9.3422" y2="-0.0955" layer="21"/>
<rectangle x1="-9.5378" y1="-0.0955" x2="-8.0649" y2="-0.07319375" layer="21"/>
<rectangle x1="-6.8821" y1="-0.0955" x2="-5.2083" y2="-0.07319375" layer="21"/>
<rectangle x1="-4.4942" y1="-0.0955" x2="-1.0797" y2="-0.07319375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.0955" x2="1.4197" y2="-0.07319375" layer="21"/>
<rectangle x1="3.0489" y1="-0.0955" x2="4.5218" y2="-0.07319375" layer="21"/>
<rectangle x1="5.526" y1="-0.0955" x2="9.3645" y2="-0.07319375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.073190625" x2="-8.0649" y2="-0.050871875" layer="21"/>
<rectangle x1="-6.9044" y1="-0.073190625" x2="-5.2083" y2="-0.050871875" layer="21"/>
<rectangle x1="-4.4942" y1="-0.073190625" x2="-1.0574" y2="-0.050871875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.073190625" x2="1.4197" y2="-0.050871875" layer="21"/>
<rectangle x1="3.0489" y1="-0.073190625" x2="4.5218" y2="-0.050871875" layer="21"/>
<rectangle x1="5.5037" y1="-0.073190625" x2="9.3645" y2="-0.050871875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.05086875" x2="-8.0649" y2="-0.02855" layer="21"/>
<rectangle x1="-6.9267" y1="-0.05086875" x2="-5.2306" y2="-0.02855" layer="21"/>
<rectangle x1="-4.5165" y1="-0.05086875" x2="-1.0574" y2="-0.02855" layer="21"/>
<rectangle x1="-0.0532" y1="-0.05086875" x2="1.4197" y2="-0.02855" layer="21"/>
<rectangle x1="3.0489" y1="-0.05086875" x2="4.5218" y2="-0.02855" layer="21"/>
<rectangle x1="5.5037" y1="-0.05086875" x2="9.3868" y2="-0.02855" layer="21"/>
<rectangle x1="-9.5378" y1="-0.02855" x2="-8.0649" y2="-0.00624375" layer="21"/>
<rectangle x1="-6.9267" y1="-0.02855" x2="-5.2306" y2="-0.00624375" layer="21"/>
<rectangle x1="-4.5388" y1="-0.02855" x2="-1.0351" y2="-0.00624375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.02855" x2="1.4197" y2="-0.00624375" layer="21"/>
<rectangle x1="3.0489" y1="-0.02855" x2="4.5218" y2="-0.00624375" layer="21"/>
<rectangle x1="5.4814" y1="-0.02855" x2="9.3868" y2="-0.00624375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.006240625" x2="-8.0649" y2="0.016078125" layer="21"/>
<rectangle x1="-6.949" y1="-0.006240625" x2="-5.253" y2="0.016078125" layer="21"/>
<rectangle x1="-4.5388" y1="-0.006240625" x2="-1.0351" y2="0.016078125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.006240625" x2="1.4197" y2="0.016078125" layer="21"/>
<rectangle x1="3.0489" y1="-0.006240625" x2="4.5218" y2="0.016078125" layer="21"/>
<rectangle x1="5.4814" y1="-0.006240625" x2="9.4091" y2="0.016078125" layer="21"/>
<rectangle x1="-9.5378" y1="0.01608125" x2="-8.0649" y2="0.0384" layer="21"/>
<rectangle x1="-6.949" y1="0.01608125" x2="-5.253" y2="0.0384" layer="21"/>
<rectangle x1="-4.5611" y1="0.01608125" x2="-2.932" y2="0.0384" layer="21"/>
<rectangle x1="-2.6419" y1="0.01608125" x2="-1.0128" y2="0.0384" layer="21"/>
<rectangle x1="-0.0532" y1="0.01608125" x2="1.4197" y2="0.0384" layer="21"/>
<rectangle x1="3.0489" y1="0.01608125" x2="4.5218" y2="0.0384" layer="21"/>
<rectangle x1="5.4591" y1="0.01608125" x2="9.4091" y2="0.0384" layer="21"/>
<rectangle x1="-9.5378" y1="0.0384" x2="-8.0649" y2="0.06070625" layer="21"/>
<rectangle x1="-6.9713" y1="0.0384" x2="-5.2753" y2="0.06070625" layer="21"/>
<rectangle x1="-4.5611" y1="0.0384" x2="-2.999" y2="0.06070625" layer="21"/>
<rectangle x1="-2.575" y1="0.0384" x2="-0.9905" y2="0.06070625" layer="21"/>
<rectangle x1="-0.0532" y1="0.0384" x2="1.4197" y2="0.06070625" layer="21"/>
<rectangle x1="3.0489" y1="0.0384" x2="4.5218" y2="0.06070625" layer="21"/>
<rectangle x1="5.4591" y1="0.0384" x2="9.4314" y2="0.06070625" layer="21"/>
<rectangle x1="-9.5378" y1="0.060709375" x2="-8.0649" y2="0.083028125" layer="21"/>
<rectangle x1="-6.9713" y1="0.060709375" x2="-5.2753" y2="0.083028125" layer="21"/>
<rectangle x1="-4.5835" y1="0.060709375" x2="-3.0659" y2="0.083028125" layer="21"/>
<rectangle x1="-2.508" y1="0.060709375" x2="-0.9905" y2="0.083028125" layer="21"/>
<rectangle x1="-0.0532" y1="0.060709375" x2="1.4197" y2="0.083028125" layer="21"/>
<rectangle x1="3.0489" y1="0.060709375" x2="4.5218" y2="0.083028125" layer="21"/>
<rectangle x1="5.4367" y1="0.060709375" x2="7.289" y2="0.083028125" layer="21"/>
<rectangle x1="7.713" y1="0.060709375" x2="9.4537" y2="0.083028125" layer="21"/>
<rectangle x1="-9.5378" y1="0.08303125" x2="-8.0649" y2="0.10535" layer="21"/>
<rectangle x1="-6.9937" y1="0.08303125" x2="-5.2976" y2="0.10535" layer="21"/>
<rectangle x1="-4.5835" y1="0.08303125" x2="-3.0882" y2="0.10535" layer="21"/>
<rectangle x1="-2.4634" y1="0.08303125" x2="-0.9682" y2="0.10535" layer="21"/>
<rectangle x1="-0.0532" y1="0.08303125" x2="1.4197" y2="0.10535" layer="21"/>
<rectangle x1="3.0489" y1="0.08303125" x2="4.5218" y2="0.10535" layer="21"/>
<rectangle x1="5.4367" y1="0.08303125" x2="7.1998" y2="0.10535" layer="21"/>
<rectangle x1="7.8023" y1="0.08303125" x2="9.4537" y2="0.10535" layer="21"/>
<rectangle x1="-9.5378" y1="0.10535" x2="-8.0649" y2="0.12765625" layer="21"/>
<rectangle x1="-6.9937" y1="0.10535" x2="-5.2976" y2="0.12765625" layer="21"/>
<rectangle x1="-4.6058" y1="0.10535" x2="-3.1329" y2="0.12765625" layer="21"/>
<rectangle x1="-2.4411" y1="0.10535" x2="-0.9682" y2="0.12765625" layer="21"/>
<rectangle x1="-0.0532" y1="0.10535" x2="1.4197" y2="0.12765625" layer="21"/>
<rectangle x1="3.0489" y1="0.10535" x2="4.5218" y2="0.12765625" layer="21"/>
<rectangle x1="5.4144" y1="0.10535" x2="7.1328" y2="0.12765625" layer="21"/>
<rectangle x1="7.8693" y1="0.10535" x2="9.4537" y2="0.12765625" layer="21"/>
<rectangle x1="-9.5378" y1="0.127659375" x2="-8.0649" y2="0.149978125" layer="21"/>
<rectangle x1="-7.016" y1="0.127659375" x2="-5.3199" y2="0.149978125" layer="21"/>
<rectangle x1="-4.6281" y1="0.127659375" x2="-3.1552" y2="0.149978125" layer="21"/>
<rectangle x1="-2.3964" y1="0.127659375" x2="-0.9682" y2="0.149978125" layer="21"/>
<rectangle x1="-0.0532" y1="0.127659375" x2="1.4197" y2="0.149978125" layer="21"/>
<rectangle x1="3.0489" y1="0.127659375" x2="4.5218" y2="0.149978125" layer="21"/>
<rectangle x1="5.4144" y1="0.127659375" x2="7.0882" y2="0.149978125" layer="21"/>
<rectangle x1="7.9139" y1="0.127659375" x2="9.4761" y2="0.149978125" layer="21"/>
<rectangle x1="-9.5378" y1="0.14998125" x2="-8.0649" y2="0.1723" layer="21"/>
<rectangle x1="-7.016" y1="0.14998125" x2="-5.3199" y2="0.1723" layer="21"/>
<rectangle x1="-4.6281" y1="0.14998125" x2="-3.1775" y2="0.1723" layer="21"/>
<rectangle x1="-2.3741" y1="0.14998125" x2="-0.9458" y2="0.1723" layer="21"/>
<rectangle x1="-0.0532" y1="0.14998125" x2="1.4197" y2="0.1723" layer="21"/>
<rectangle x1="3.0489" y1="0.14998125" x2="4.5218" y2="0.1723" layer="21"/>
<rectangle x1="5.3921" y1="0.14998125" x2="7.0435" y2="0.1723" layer="21"/>
<rectangle x1="7.9362" y1="0.14998125" x2="9.4761" y2="0.1723" layer="21"/>
<rectangle x1="-9.5378" y1="0.1723" x2="-8.0649" y2="0.19460625" layer="21"/>
<rectangle x1="-7.0383" y1="0.1723" x2="-5.3422" y2="0.19460625" layer="21"/>
<rectangle x1="-4.6281" y1="0.1723" x2="-3.1998" y2="0.19460625" layer="21"/>
<rectangle x1="-2.3518" y1="0.1723" x2="-0.9458" y2="0.19460625" layer="21"/>
<rectangle x1="-0.0532" y1="0.1723" x2="1.4197" y2="0.19460625" layer="21"/>
<rectangle x1="3.0489" y1="0.1723" x2="4.5218" y2="0.19460625" layer="21"/>
<rectangle x1="5.3921" y1="0.1723" x2="7.0212" y2="0.19460625" layer="21"/>
<rectangle x1="7.9808" y1="0.1723" x2="9.4984" y2="0.19460625" layer="21"/>
<rectangle x1="-9.5378" y1="0.194609375" x2="-8.0649" y2="0.216928125" layer="21"/>
<rectangle x1="-7.0606" y1="0.194609375" x2="-5.3422" y2="0.216928125" layer="21"/>
<rectangle x1="-4.6504" y1="0.194609375" x2="-3.2221" y2="0.216928125" layer="21"/>
<rectangle x1="-2.3295" y1="0.194609375" x2="-0.9235" y2="0.216928125" layer="21"/>
<rectangle x1="-0.0532" y1="0.194609375" x2="1.4197" y2="0.216928125" layer="21"/>
<rectangle x1="3.0489" y1="0.194609375" x2="4.5218" y2="0.216928125" layer="21"/>
<rectangle x1="5.3921" y1="0.194609375" x2="6.9766" y2="0.216928125" layer="21"/>
<rectangle x1="8.0032" y1="0.194609375" x2="9.4984" y2="0.216928125" layer="21"/>
<rectangle x1="-9.5378" y1="0.21693125" x2="-8.0649" y2="0.23925" layer="21"/>
<rectangle x1="-7.0606" y1="0.21693125" x2="-5.3645" y2="0.23925" layer="21"/>
<rectangle x1="-4.6504" y1="0.21693125" x2="-3.2445" y2="0.23925" layer="21"/>
<rectangle x1="-2.3072" y1="0.21693125" x2="-0.9235" y2="0.23925" layer="21"/>
<rectangle x1="-0.0532" y1="0.21693125" x2="1.4197" y2="0.23925" layer="21"/>
<rectangle x1="3.0489" y1="0.21693125" x2="4.5218" y2="0.23925" layer="21"/>
<rectangle x1="5.3698" y1="0.21693125" x2="6.9543" y2="0.23925" layer="21"/>
<rectangle x1="8.0255" y1="0.21693125" x2="9.5207" y2="0.23925" layer="21"/>
<rectangle x1="-9.5378" y1="0.23925" x2="-8.0649" y2="0.26155625" layer="21"/>
<rectangle x1="-7.0829" y1="0.23925" x2="-5.3645" y2="0.26155625" layer="21"/>
<rectangle x1="-4.6727" y1="0.23925" x2="-3.2668" y2="0.26155625" layer="21"/>
<rectangle x1="-2.3072" y1="0.23925" x2="-0.9012" y2="0.26155625" layer="21"/>
<rectangle x1="-0.0532" y1="0.23925" x2="1.4197" y2="0.26155625" layer="21"/>
<rectangle x1="3.0489" y1="0.23925" x2="4.5218" y2="0.26155625" layer="21"/>
<rectangle x1="5.3698" y1="0.23925" x2="6.932" y2="0.26155625" layer="21"/>
<rectangle x1="8.0478" y1="0.23925" x2="9.5207" y2="0.26155625" layer="21"/>
<rectangle x1="-9.5378" y1="0.261559375" x2="-8.0649" y2="0.283878125" layer="21"/>
<rectangle x1="-7.0829" y1="0.261559375" x2="-5.3869" y2="0.283878125" layer="21"/>
<rectangle x1="-4.6727" y1="0.261559375" x2="-3.2891" y2="0.283878125" layer="21"/>
<rectangle x1="-2.2848" y1="0.261559375" x2="-0.9012" y2="0.283878125" layer="21"/>
<rectangle x1="-0.0532" y1="0.261559375" x2="1.4197" y2="0.283878125" layer="21"/>
<rectangle x1="3.0489" y1="0.261559375" x2="4.5218" y2="0.283878125" layer="21"/>
<rectangle x1="5.3475" y1="0.261559375" x2="6.9096" y2="0.283878125" layer="21"/>
<rectangle x1="8.0701" y1="0.261559375" x2="9.5207" y2="0.283878125" layer="21"/>
<rectangle x1="-9.5378" y1="0.28388125" x2="-8.0649" y2="0.3062" layer="21"/>
<rectangle x1="-7.1052" y1="0.28388125" x2="-5.3869" y2="0.3062" layer="21"/>
<rectangle x1="-4.6727" y1="0.28388125" x2="-3.3114" y2="0.3062" layer="21"/>
<rectangle x1="-2.2625" y1="0.28388125" x2="-0.9012" y2="0.3062" layer="21"/>
<rectangle x1="-0.0532" y1="0.28388125" x2="1.4197" y2="0.3062" layer="21"/>
<rectangle x1="3.0489" y1="0.28388125" x2="4.5218" y2="0.3062" layer="21"/>
<rectangle x1="5.3475" y1="0.28388125" x2="6.8873" y2="0.3062" layer="21"/>
<rectangle x1="8.0701" y1="0.28388125" x2="9.543" y2="0.3062" layer="21"/>
<rectangle x1="-9.5378" y1="0.3062" x2="-8.0649" y2="0.32850625" layer="21"/>
<rectangle x1="-7.1052" y1="0.3062" x2="-5.4092" y2="0.32850625" layer="21"/>
<rectangle x1="-4.695" y1="0.3062" x2="-3.3114" y2="0.32850625" layer="21"/>
<rectangle x1="-2.2625" y1="0.3062" x2="-0.8789" y2="0.32850625" layer="21"/>
<rectangle x1="-0.0532" y1="0.3062" x2="1.4197" y2="0.32850625" layer="21"/>
<rectangle x1="3.0489" y1="0.3062" x2="4.5218" y2="0.32850625" layer="21"/>
<rectangle x1="5.3475" y1="0.3062" x2="6.865" y2="0.32850625" layer="21"/>
<rectangle x1="8.0924" y1="0.3062" x2="9.543" y2="0.32850625" layer="21"/>
<rectangle x1="-9.5378" y1="0.328509375" x2="-8.0649" y2="0.350828125" layer="21"/>
<rectangle x1="-7.1276" y1="0.328509375" x2="-5.4315" y2="0.350828125" layer="21"/>
<rectangle x1="-4.695" y1="0.328509375" x2="-3.3337" y2="0.350828125" layer="21"/>
<rectangle x1="-2.2402" y1="0.328509375" x2="-0.8789" y2="0.350828125" layer="21"/>
<rectangle x1="-0.0532" y1="0.328509375" x2="1.4197" y2="0.350828125" layer="21"/>
<rectangle x1="3.0489" y1="0.328509375" x2="4.5218" y2="0.350828125" layer="21"/>
<rectangle x1="5.3475" y1="0.328509375" x2="6.8427" y2="0.350828125" layer="21"/>
<rectangle x1="8.1147" y1="0.328509375" x2="9.543" y2="0.350828125" layer="21"/>
<rectangle x1="-9.5378" y1="0.35083125" x2="-8.0649" y2="0.37315" layer="21"/>
<rectangle x1="-7.1276" y1="0.35083125" x2="-5.4315" y2="0.37315" layer="21"/>
<rectangle x1="-4.695" y1="0.35083125" x2="-3.3337" y2="0.37315" layer="21"/>
<rectangle x1="-2.2402" y1="0.35083125" x2="-0.8789" y2="0.37315" layer="21"/>
<rectangle x1="-0.0532" y1="0.35083125" x2="1.4197" y2="0.37315" layer="21"/>
<rectangle x1="3.0489" y1="0.35083125" x2="4.5218" y2="0.37315" layer="21"/>
<rectangle x1="5.3252" y1="0.35083125" x2="6.8427" y2="0.37315" layer="21"/>
<rectangle x1="8.1147" y1="0.35083125" x2="9.543" y2="0.37315" layer="21"/>
<rectangle x1="-9.5378" y1="0.37315" x2="-8.0649" y2="0.39545625" layer="21"/>
<rectangle x1="-7.1499" y1="0.37315" x2="-5.4538" y2="0.39545625" layer="21"/>
<rectangle x1="-4.7174" y1="0.37315" x2="-3.356" y2="0.39545625" layer="21"/>
<rectangle x1="-2.2179" y1="0.37315" x2="-0.8566" y2="0.39545625" layer="21"/>
<rectangle x1="-0.0532" y1="0.37315" x2="1.4197" y2="0.39545625" layer="21"/>
<rectangle x1="3.0489" y1="0.37315" x2="4.5218" y2="0.39545625" layer="21"/>
<rectangle x1="5.3252" y1="0.37315" x2="6.8204" y2="0.39545625" layer="21"/>
<rectangle x1="8.1371" y1="0.37315" x2="9.5653" y2="0.39545625" layer="21"/>
<rectangle x1="-9.5378" y1="0.395459375" x2="-8.0649" y2="0.417778125" layer="21"/>
<rectangle x1="-7.1499" y1="0.395459375" x2="-5.4538" y2="0.417778125" layer="21"/>
<rectangle x1="-4.7174" y1="0.395459375" x2="-3.356" y2="0.417778125" layer="21"/>
<rectangle x1="-2.2179" y1="0.395459375" x2="-0.8566" y2="0.417778125" layer="21"/>
<rectangle x1="-0.0532" y1="0.395459375" x2="1.4197" y2="0.417778125" layer="21"/>
<rectangle x1="3.0489" y1="0.395459375" x2="4.5218" y2="0.417778125" layer="21"/>
<rectangle x1="5.3252" y1="0.395459375" x2="6.7981" y2="0.417778125" layer="21"/>
<rectangle x1="8.1371" y1="0.395459375" x2="9.5653" y2="0.417778125" layer="21"/>
<rectangle x1="-9.5378" y1="0.41778125" x2="-8.0649" y2="0.4401" layer="21"/>
<rectangle x1="-7.1722" y1="0.41778125" x2="-5.4761" y2="0.4401" layer="21"/>
<rectangle x1="-4.7174" y1="0.41778125" x2="-3.3784" y2="0.4401" layer="21"/>
<rectangle x1="-2.1956" y1="0.41778125" x2="-0.8566" y2="0.4401" layer="21"/>
<rectangle x1="-0.0532" y1="0.41778125" x2="1.4197" y2="0.4401" layer="21"/>
<rectangle x1="3.0489" y1="0.41778125" x2="4.5218" y2="0.4401" layer="21"/>
<rectangle x1="5.3028" y1="0.41778125" x2="6.7981" y2="0.4401" layer="21"/>
<rectangle x1="8.1371" y1="0.41778125" x2="9.5653" y2="0.4401" layer="21"/>
<rectangle x1="-9.5378" y1="0.4401" x2="-8.0649" y2="0.46240625" layer="21"/>
<rectangle x1="-7.1722" y1="0.4401" x2="-5.4761" y2="0.46240625" layer="21"/>
<rectangle x1="-4.7174" y1="0.4401" x2="-3.3784" y2="0.46240625" layer="21"/>
<rectangle x1="-2.1956" y1="0.4401" x2="-0.8566" y2="0.46240625" layer="21"/>
<rectangle x1="-0.0532" y1="0.4401" x2="1.4197" y2="0.46240625" layer="21"/>
<rectangle x1="3.0489" y1="0.4401" x2="4.5218" y2="0.46240625" layer="21"/>
<rectangle x1="5.3028" y1="0.4401" x2="6.7757" y2="0.46240625" layer="21"/>
<rectangle x1="8.1594" y1="0.4401" x2="9.5653" y2="0.46240625" layer="21"/>
<rectangle x1="-9.5378" y1="0.462409375" x2="-8.0649" y2="0.484728125" layer="21"/>
<rectangle x1="-7.1945" y1="0.462409375" x2="-5.4984" y2="0.484728125" layer="21"/>
<rectangle x1="-4.7397" y1="0.462409375" x2="-3.3784" y2="0.484728125" layer="21"/>
<rectangle x1="-2.1956" y1="0.462409375" x2="-0.8343" y2="0.484728125" layer="21"/>
<rectangle x1="-0.0532" y1="0.462409375" x2="1.4197" y2="0.484728125" layer="21"/>
<rectangle x1="3.0489" y1="0.462409375" x2="4.5218" y2="0.484728125" layer="21"/>
<rectangle x1="5.3028" y1="0.462409375" x2="6.7757" y2="0.484728125" layer="21"/>
<rectangle x1="8.1594" y1="0.462409375" x2="9.5653" y2="0.484728125" layer="21"/>
<rectangle x1="-9.5378" y1="0.48473125" x2="-8.0649" y2="0.50705" layer="21"/>
<rectangle x1="-7.2168" y1="0.48473125" x2="-5.4984" y2="0.50705" layer="21"/>
<rectangle x1="-4.7397" y1="0.48473125" x2="-3.4007" y2="0.50705" layer="21"/>
<rectangle x1="-2.1733" y1="0.48473125" x2="-0.8343" y2="0.50705" layer="21"/>
<rectangle x1="-0.0532" y1="0.48473125" x2="1.4197" y2="0.50705" layer="21"/>
<rectangle x1="3.0489" y1="0.48473125" x2="4.5218" y2="0.50705" layer="21"/>
<rectangle x1="5.3028" y1="0.48473125" x2="6.7534" y2="0.50705" layer="21"/>
<rectangle x1="8.1594" y1="0.48473125" x2="9.5876" y2="0.50705" layer="21"/>
<rectangle x1="-9.5378" y1="0.50705" x2="-8.0649" y2="0.52935625" layer="21"/>
<rectangle x1="-7.2168" y1="0.50705" x2="-5.5208" y2="0.52935625" layer="21"/>
<rectangle x1="-4.7397" y1="0.50705" x2="-3.4007" y2="0.52935625" layer="21"/>
<rectangle x1="-2.1733" y1="0.50705" x2="-0.8343" y2="0.52935625" layer="21"/>
<rectangle x1="-0.0532" y1="0.50705" x2="1.4197" y2="0.52935625" layer="21"/>
<rectangle x1="3.0489" y1="0.50705" x2="4.5218" y2="0.52935625" layer="21"/>
<rectangle x1="5.3028" y1="0.50705" x2="6.7534" y2="0.52935625" layer="21"/>
<rectangle x1="8.1594" y1="0.50705" x2="9.5876" y2="0.52935625" layer="21"/>
<rectangle x1="-9.5378" y1="0.529359375" x2="-8.0649" y2="0.551678125" layer="21"/>
<rectangle x1="-7.2391" y1="0.529359375" x2="-5.5208" y2="0.551678125" layer="21"/>
<rectangle x1="-4.7397" y1="0.529359375" x2="-3.4007" y2="0.551678125" layer="21"/>
<rectangle x1="-2.1733" y1="0.529359375" x2="-0.8343" y2="0.551678125" layer="21"/>
<rectangle x1="-0.0532" y1="0.529359375" x2="1.4197" y2="0.551678125" layer="21"/>
<rectangle x1="3.0489" y1="0.529359375" x2="4.5218" y2="0.551678125" layer="21"/>
<rectangle x1="5.2805" y1="0.529359375" x2="6.7311" y2="0.551678125" layer="21"/>
<rectangle x1="8.1594" y1="0.529359375" x2="9.5876" y2="0.551678125" layer="21"/>
<rectangle x1="-9.5378" y1="0.55168125" x2="-8.0649" y2="0.574" layer="21"/>
<rectangle x1="-7.2391" y1="0.55168125" x2="-5.5431" y2="0.574" layer="21"/>
<rectangle x1="-4.7397" y1="0.55168125" x2="-3.4007" y2="0.574" layer="21"/>
<rectangle x1="-2.1733" y1="0.55168125" x2="-0.8343" y2="0.574" layer="21"/>
<rectangle x1="-0.0532" y1="0.55168125" x2="1.4197" y2="0.574" layer="21"/>
<rectangle x1="3.0489" y1="0.55168125" x2="4.5218" y2="0.574" layer="21"/>
<rectangle x1="5.2805" y1="0.55168125" x2="6.7311" y2="0.574" layer="21"/>
<rectangle x1="8.1594" y1="0.55168125" x2="9.5876" y2="0.574" layer="21"/>
<rectangle x1="-9.5378" y1="0.574" x2="-8.0649" y2="0.59630625" layer="21"/>
<rectangle x1="-7.2615" y1="0.574" x2="-5.5431" y2="0.59630625" layer="21"/>
<rectangle x1="-4.7397" y1="0.574" x2="-3.423" y2="0.59630625" layer="21"/>
<rectangle x1="-2.1509" y1="0.574" x2="-0.8119" y2="0.59630625" layer="21"/>
<rectangle x1="-0.0532" y1="0.574" x2="1.4197" y2="0.59630625" layer="21"/>
<rectangle x1="3.0489" y1="0.574" x2="4.5218" y2="0.59630625" layer="21"/>
<rectangle x1="5.2805" y1="0.574" x2="6.7311" y2="0.59630625" layer="21"/>
<rectangle x1="8.1594" y1="0.574" x2="9.5876" y2="0.59630625" layer="21"/>
<rectangle x1="-9.5378" y1="0.596309375" x2="-8.0649" y2="0.618628125" layer="21"/>
<rectangle x1="-7.2615" y1="0.596309375" x2="-5.5654" y2="0.618628125" layer="21"/>
<rectangle x1="-4.762" y1="0.596309375" x2="-3.423" y2="0.618628125" layer="21"/>
<rectangle x1="-2.1509" y1="0.596309375" x2="-0.8119" y2="0.618628125" layer="21"/>
<rectangle x1="-0.0532" y1="0.596309375" x2="1.4197" y2="0.618628125" layer="21"/>
<rectangle x1="3.0489" y1="0.596309375" x2="4.5218" y2="0.618628125" layer="21"/>
<rectangle x1="5.2805" y1="0.596309375" x2="6.7088" y2="0.618628125" layer="21"/>
<rectangle x1="8.1594" y1="0.596309375" x2="9.5876" y2="0.618628125" layer="21"/>
<rectangle x1="-9.5378" y1="0.61863125" x2="-8.0649" y2="0.64095" layer="21"/>
<rectangle x1="-7.2838" y1="0.61863125" x2="-5.5654" y2="0.64095" layer="21"/>
<rectangle x1="-4.762" y1="0.61863125" x2="-3.423" y2="0.64095" layer="21"/>
<rectangle x1="-2.1509" y1="0.61863125" x2="-0.8119" y2="0.64095" layer="21"/>
<rectangle x1="-0.0532" y1="0.61863125" x2="1.4197" y2="0.64095" layer="21"/>
<rectangle x1="3.0489" y1="0.61863125" x2="4.5218" y2="0.64095" layer="21"/>
<rectangle x1="5.2805" y1="0.61863125" x2="6.7088" y2="0.64095" layer="21"/>
<rectangle x1="8.1594" y1="0.61863125" x2="9.5876" y2="0.64095" layer="21"/>
<rectangle x1="-9.5378" y1="0.64095" x2="-8.0649" y2="0.66325625" layer="21"/>
<rectangle x1="-7.2838" y1="0.64095" x2="-5.5877" y2="0.66325625" layer="21"/>
<rectangle x1="-4.762" y1="0.64095" x2="-3.423" y2="0.66325625" layer="21"/>
<rectangle x1="-2.1509" y1="0.64095" x2="-0.8119" y2="0.66325625" layer="21"/>
<rectangle x1="-0.0532" y1="0.64095" x2="1.4197" y2="0.66325625" layer="21"/>
<rectangle x1="3.0489" y1="0.64095" x2="4.5218" y2="0.66325625" layer="21"/>
<rectangle x1="5.2582" y1="0.64095" x2="6.7088" y2="0.66325625" layer="21"/>
<rectangle x1="8.1371" y1="0.64095" x2="9.5876" y2="0.66325625" layer="21"/>
<rectangle x1="-9.5378" y1="0.663259375" x2="-8.0649" y2="0.685578125" layer="21"/>
<rectangle x1="-7.3061" y1="0.663259375" x2="-5.61" y2="0.685578125" layer="21"/>
<rectangle x1="-4.762" y1="0.663259375" x2="-3.423" y2="0.685578125" layer="21"/>
<rectangle x1="-2.1509" y1="0.663259375" x2="-0.8119" y2="0.685578125" layer="21"/>
<rectangle x1="-0.0532" y1="0.663259375" x2="1.4197" y2="0.685578125" layer="21"/>
<rectangle x1="3.0489" y1="0.663259375" x2="4.5218" y2="0.685578125" layer="21"/>
<rectangle x1="5.2582" y1="0.663259375" x2="6.7088" y2="0.685578125" layer="21"/>
<rectangle x1="8.1371" y1="0.663259375" x2="9.5876" y2="0.685578125" layer="21"/>
<rectangle x1="-9.5378" y1="0.68558125" x2="-8.0649" y2="0.7079" layer="21"/>
<rectangle x1="-7.3061" y1="0.68558125" x2="-5.61" y2="0.7079" layer="21"/>
<rectangle x1="-4.762" y1="0.68558125" x2="-3.423" y2="0.7079" layer="21"/>
<rectangle x1="-2.1509" y1="0.68558125" x2="-0.8119" y2="0.7079" layer="21"/>
<rectangle x1="-0.0532" y1="0.68558125" x2="1.4197" y2="0.7079" layer="21"/>
<rectangle x1="3.0489" y1="0.68558125" x2="4.5218" y2="0.7079" layer="21"/>
<rectangle x1="5.2582" y1="0.68558125" x2="6.6865" y2="0.7079" layer="21"/>
<rectangle x1="8.1371" y1="0.68558125" x2="9.61" y2="0.7079" layer="21"/>
<rectangle x1="-9.5378" y1="0.7079" x2="-8.0649" y2="0.73020625" layer="21"/>
<rectangle x1="-7.3284" y1="0.7079" x2="-5.6323" y2="0.73020625" layer="21"/>
<rectangle x1="-4.762" y1="0.7079" x2="-3.4453" y2="0.73020625" layer="21"/>
<rectangle x1="-2.1286" y1="0.7079" x2="-0.8119" y2="0.73020625" layer="21"/>
<rectangle x1="-0.0532" y1="0.7079" x2="1.4197" y2="0.73020625" layer="21"/>
<rectangle x1="3.0489" y1="0.7079" x2="4.5218" y2="0.73020625" layer="21"/>
<rectangle x1="5.2582" y1="0.7079" x2="6.6865" y2="0.73020625" layer="21"/>
<rectangle x1="8.1147" y1="0.7079" x2="9.61" y2="0.73020625" layer="21"/>
<rectangle x1="-9.5378" y1="0.730209375" x2="-8.0649" y2="0.752528125" layer="21"/>
<rectangle x1="-7.3507" y1="0.730209375" x2="-5.6547" y2="0.752528125" layer="21"/>
<rectangle x1="-4.762" y1="0.730209375" x2="-3.4453" y2="0.752528125" layer="21"/>
<rectangle x1="-2.1286" y1="0.730209375" x2="-0.7896" y2="0.752528125" layer="21"/>
<rectangle x1="-0.0532" y1="0.730209375" x2="1.4197" y2="0.752528125" layer="21"/>
<rectangle x1="3.0489" y1="0.730209375" x2="4.5218" y2="0.752528125" layer="21"/>
<rectangle x1="5.2582" y1="0.730209375" x2="6.6865" y2="0.752528125" layer="21"/>
<rectangle x1="8.1147" y1="0.730209375" x2="9.61" y2="0.752528125" layer="21"/>
<rectangle x1="-9.5378" y1="0.75253125" x2="-8.0649" y2="0.77485" layer="21"/>
<rectangle x1="-7.3507" y1="0.75253125" x2="-5.6547" y2="0.77485" layer="21"/>
<rectangle x1="-4.762" y1="0.75253125" x2="-3.4453" y2="0.77485" layer="21"/>
<rectangle x1="-2.1286" y1="0.75253125" x2="-0.7896" y2="0.77485" layer="21"/>
<rectangle x1="-0.0532" y1="0.75253125" x2="1.4197" y2="0.77485" layer="21"/>
<rectangle x1="3.0489" y1="0.75253125" x2="4.5218" y2="0.77485" layer="21"/>
<rectangle x1="5.2582" y1="0.75253125" x2="6.6865" y2="0.77485" layer="21"/>
<rectangle x1="8.0924" y1="0.75253125" x2="9.61" y2="0.77485" layer="21"/>
<rectangle x1="-9.5378" y1="0.77485" x2="-8.0649" y2="0.79715625" layer="21"/>
<rectangle x1="-7.373" y1="0.77485" x2="-5.677" y2="0.79715625" layer="21"/>
<rectangle x1="-4.762" y1="0.77485" x2="-3.4453" y2="0.79715625" layer="21"/>
<rectangle x1="-2.1286" y1="0.77485" x2="-0.7896" y2="0.79715625" layer="21"/>
<rectangle x1="-0.0532" y1="0.77485" x2="1.4197" y2="0.79715625" layer="21"/>
<rectangle x1="3.0489" y1="0.77485" x2="4.5218" y2="0.79715625" layer="21"/>
<rectangle x1="5.4144" y1="0.77485" x2="6.6865" y2="0.79715625" layer="21"/>
<rectangle x1="8.0701" y1="0.77485" x2="9.61" y2="0.79715625" layer="21"/>
<rectangle x1="-9.5378" y1="0.797159375" x2="-8.0649" y2="0.819478125" layer="21"/>
<rectangle x1="-7.373" y1="0.797159375" x2="-5.6993" y2="0.819478125" layer="21"/>
<rectangle x1="-4.7843" y1="0.797159375" x2="-3.4453" y2="0.819478125" layer="21"/>
<rectangle x1="-2.1286" y1="0.797159375" x2="-0.7896" y2="0.819478125" layer="21"/>
<rectangle x1="-0.0532" y1="0.797159375" x2="1.4197" y2="0.819478125" layer="21"/>
<rectangle x1="3.0489" y1="0.797159375" x2="4.5218" y2="0.819478125" layer="21"/>
<rectangle x1="5.7715" y1="0.797159375" x2="6.6642" y2="0.819478125" layer="21"/>
<rectangle x1="8.0701" y1="0.797159375" x2="9.61" y2="0.819478125" layer="21"/>
<rectangle x1="-9.5378" y1="0.81948125" x2="-8.0649" y2="0.8418" layer="21"/>
<rectangle x1="-7.3954" y1="0.81948125" x2="-5.7216" y2="0.8418" layer="21"/>
<rectangle x1="-4.7843" y1="0.81948125" x2="-3.4453" y2="0.8418" layer="21"/>
<rectangle x1="-2.1286" y1="0.81948125" x2="-0.7896" y2="0.8418" layer="21"/>
<rectangle x1="-0.0532" y1="0.81948125" x2="1.4197" y2="0.8418" layer="21"/>
<rectangle x1="3.0489" y1="0.81948125" x2="4.5218" y2="0.8418" layer="21"/>
<rectangle x1="6.1286" y1="0.81948125" x2="6.6642" y2="0.8418" layer="21"/>
<rectangle x1="8.0478" y1="0.81948125" x2="9.5876" y2="0.8418" layer="21"/>
<rectangle x1="-9.5378" y1="0.8418" x2="-8.0649" y2="0.86410625" layer="21"/>
<rectangle x1="-7.4177" y1="0.8418" x2="-5.7439" y2="0.86410625" layer="21"/>
<rectangle x1="-4.7843" y1="0.8418" x2="-3.4453" y2="0.86410625" layer="21"/>
<rectangle x1="-2.1286" y1="0.8418" x2="-0.7896" y2="0.86410625" layer="21"/>
<rectangle x1="-0.0532" y1="0.8418" x2="1.4197" y2="0.86410625" layer="21"/>
<rectangle x1="3.0489" y1="0.8418" x2="4.5218" y2="0.86410625" layer="21"/>
<rectangle x1="8.0255" y1="0.8418" x2="9.5876" y2="0.86410625" layer="21"/>
<rectangle x1="-9.5378" y1="0.864109375" x2="-8.0649" y2="0.886428125" layer="21"/>
<rectangle x1="-7.4177" y1="0.864109375" x2="-5.7439" y2="0.886428125" layer="21"/>
<rectangle x1="-4.7843" y1="0.864109375" x2="-3.4453" y2="0.886428125" layer="21"/>
<rectangle x1="-2.1286" y1="0.864109375" x2="-0.7896" y2="0.886428125" layer="21"/>
<rectangle x1="-0.0532" y1="0.864109375" x2="1.4197" y2="0.886428125" layer="21"/>
<rectangle x1="3.0489" y1="0.864109375" x2="4.5218" y2="0.886428125" layer="21"/>
<rectangle x1="8.0032" y1="0.864109375" x2="9.5876" y2="0.886428125" layer="21"/>
<rectangle x1="-9.5378" y1="0.88643125" x2="-8.0649" y2="0.90875" layer="21"/>
<rectangle x1="-7.44" y1="0.88643125" x2="-5.7662" y2="0.90875" layer="21"/>
<rectangle x1="-4.7843" y1="0.88643125" x2="-3.4453" y2="0.90875" layer="21"/>
<rectangle x1="-2.1286" y1="0.88643125" x2="-0.7896" y2="0.90875" layer="21"/>
<rectangle x1="-0.0532" y1="0.88643125" x2="1.4197" y2="0.90875" layer="21"/>
<rectangle x1="3.0489" y1="0.88643125" x2="4.5218" y2="0.90875" layer="21"/>
<rectangle x1="7.9808" y1="0.88643125" x2="9.5876" y2="0.90875" layer="21"/>
<rectangle x1="-9.5378" y1="0.90875" x2="-8.0649" y2="0.93105625" layer="21"/>
<rectangle x1="-7.4623" y1="0.90875" x2="-5.7886" y2="0.93105625" layer="21"/>
<rectangle x1="-4.7843" y1="0.90875" x2="-3.4453" y2="0.93105625" layer="21"/>
<rectangle x1="-2.1286" y1="0.90875" x2="-0.7896" y2="0.93105625" layer="21"/>
<rectangle x1="-0.0532" y1="0.90875" x2="1.4197" y2="0.93105625" layer="21"/>
<rectangle x1="3.0489" y1="0.90875" x2="4.5218" y2="0.93105625" layer="21"/>
<rectangle x1="7.9362" y1="0.90875" x2="9.5876" y2="0.93105625" layer="21"/>
<rectangle x1="-9.5378" y1="0.931059375" x2="-8.0649" y2="0.953378125" layer="21"/>
<rectangle x1="-7.4846" y1="0.931059375" x2="-5.8109" y2="0.953378125" layer="21"/>
<rectangle x1="-4.7843" y1="0.931059375" x2="-3.4453" y2="0.953378125" layer="21"/>
<rectangle x1="-2.1286" y1="0.931059375" x2="-0.7896" y2="0.953378125" layer="21"/>
<rectangle x1="-0.0532" y1="0.931059375" x2="1.4197" y2="0.953378125" layer="21"/>
<rectangle x1="3.0489" y1="0.931059375" x2="4.5218" y2="0.953378125" layer="21"/>
<rectangle x1="7.9139" y1="0.931059375" x2="9.5876" y2="0.953378125" layer="21"/>
<rectangle x1="-9.5378" y1="0.95338125" x2="-8.0649" y2="0.9757" layer="21"/>
<rectangle x1="-7.5069" y1="0.95338125" x2="-5.8332" y2="0.9757" layer="21"/>
<rectangle x1="-4.7843" y1="0.95338125" x2="-3.4453" y2="0.9757" layer="21"/>
<rectangle x1="-2.1286" y1="0.95338125" x2="-0.7896" y2="0.9757" layer="21"/>
<rectangle x1="-0.0532" y1="0.95338125" x2="1.4197" y2="0.9757" layer="21"/>
<rectangle x1="3.0489" y1="0.95338125" x2="4.5218" y2="0.9757" layer="21"/>
<rectangle x1="7.8693" y1="0.95338125" x2="9.5876" y2="0.9757" layer="21"/>
<rectangle x1="-9.5378" y1="0.9757" x2="-8.0649" y2="0.99800625" layer="21"/>
<rectangle x1="-7.5293" y1="0.9757" x2="-5.8555" y2="0.99800625" layer="21"/>
<rectangle x1="-4.7843" y1="0.9757" x2="-3.4453" y2="0.99800625" layer="21"/>
<rectangle x1="-2.1286" y1="0.9757" x2="-0.7896" y2="0.99800625" layer="21"/>
<rectangle x1="-0.0532" y1="0.9757" x2="1.4197" y2="0.99800625" layer="21"/>
<rectangle x1="3.0489" y1="0.9757" x2="4.5218" y2="0.99800625" layer="21"/>
<rectangle x1="7.8023" y1="0.9757" x2="9.5876" y2="0.99800625" layer="21"/>
<rectangle x1="-9.5378" y1="0.998009375" x2="-8.0649" y2="1.020328125" layer="21"/>
<rectangle x1="-7.5516" y1="0.998009375" x2="-5.8555" y2="1.020328125" layer="21"/>
<rectangle x1="-4.7843" y1="0.998009375" x2="-3.4453" y2="1.020328125" layer="21"/>
<rectangle x1="-2.1286" y1="0.998009375" x2="-0.7896" y2="1.020328125" layer="21"/>
<rectangle x1="-0.0532" y1="0.998009375" x2="1.4197" y2="1.020328125" layer="21"/>
<rectangle x1="3.0489" y1="0.998009375" x2="4.5218" y2="1.020328125" layer="21"/>
<rectangle x1="7.7577" y1="0.998009375" x2="9.5876" y2="1.020328125" layer="21"/>
<rectangle x1="-9.5378" y1="1.02033125" x2="-8.0649" y2="1.04265" layer="21"/>
<rectangle x1="-7.5739" y1="1.02033125" x2="-5.8778" y2="1.04265" layer="21"/>
<rectangle x1="-4.7843" y1="1.02033125" x2="-3.4453" y2="1.04265" layer="21"/>
<rectangle x1="-2.1286" y1="1.02033125" x2="-0.7896" y2="1.04265" layer="21"/>
<rectangle x1="-0.0532" y1="1.02033125" x2="1.4197" y2="1.04265" layer="21"/>
<rectangle x1="3.0489" y1="1.02033125" x2="4.5218" y2="1.04265" layer="21"/>
<rectangle x1="7.6907" y1="1.02033125" x2="9.5653" y2="1.04265" layer="21"/>
<rectangle x1="-9.5378" y1="1.04265" x2="-8.0649" y2="1.06495625" layer="21"/>
<rectangle x1="-7.6185" y1="1.04265" x2="-5.9001" y2="1.06495625" layer="21"/>
<rectangle x1="-4.7843" y1="1.04265" x2="-3.4453" y2="1.06495625" layer="21"/>
<rectangle x1="-2.1286" y1="1.04265" x2="-0.7896" y2="1.06495625" layer="21"/>
<rectangle x1="-0.0532" y1="1.04265" x2="1.4197" y2="1.06495625" layer="21"/>
<rectangle x1="3.0489" y1="1.04265" x2="4.5218" y2="1.06495625" layer="21"/>
<rectangle x1="7.6238" y1="1.04265" x2="9.5653" y2="1.06495625" layer="21"/>
<rectangle x1="-9.5378" y1="1.064959375" x2="-8.0649" y2="1.087278125" layer="21"/>
<rectangle x1="-7.6408" y1="1.064959375" x2="-5.9225" y2="1.087278125" layer="21"/>
<rectangle x1="-4.762" y1="1.064959375" x2="-3.4453" y2="1.087278125" layer="21"/>
<rectangle x1="-2.1286" y1="1.064959375" x2="-0.7896" y2="1.087278125" layer="21"/>
<rectangle x1="-0.0532" y1="1.064959375" x2="1.4197" y2="1.087278125" layer="21"/>
<rectangle x1="3.0489" y1="1.064959375" x2="4.5218" y2="1.087278125" layer="21"/>
<rectangle x1="7.5568" y1="1.064959375" x2="9.5653" y2="1.087278125" layer="21"/>
<rectangle x1="-9.5378" y1="1.08728125" x2="-8.0649" y2="1.1096" layer="21"/>
<rectangle x1="-7.7078" y1="1.08728125" x2="-5.9448" y2="1.1096" layer="21"/>
<rectangle x1="-4.762" y1="1.08728125" x2="-3.4453" y2="1.1096" layer="21"/>
<rectangle x1="-2.1286" y1="1.08728125" x2="-0.7896" y2="1.1096" layer="21"/>
<rectangle x1="-0.0532" y1="1.08728125" x2="1.4197" y2="1.1096" layer="21"/>
<rectangle x1="3.0489" y1="1.08728125" x2="4.5218" y2="1.1096" layer="21"/>
<rectangle x1="7.4676" y1="1.08728125" x2="9.5653" y2="1.1096" layer="21"/>
<rectangle x1="-9.5378" y1="1.1096" x2="-8.0649" y2="1.13190625" layer="21"/>
<rectangle x1="-7.7971" y1="1.1096" x2="-5.9894" y2="1.13190625" layer="21"/>
<rectangle x1="-4.762" y1="1.1096" x2="-3.4453" y2="1.13190625" layer="21"/>
<rectangle x1="-2.1286" y1="1.1096" x2="-0.7896" y2="1.13190625" layer="21"/>
<rectangle x1="-0.0532" y1="1.1096" x2="1.4197" y2="1.13190625" layer="21"/>
<rectangle x1="3.0489" y1="1.1096" x2="4.5218" y2="1.13190625" layer="21"/>
<rectangle x1="7.3783" y1="1.1096" x2="9.543" y2="1.13190625" layer="21"/>
<rectangle x1="-9.5378" y1="1.131909375" x2="-6.0117" y2="1.154228125" layer="21"/>
<rectangle x1="-4.762" y1="1.131909375" x2="-3.423" y2="1.154228125" layer="21"/>
<rectangle x1="-2.1509" y1="1.131909375" x2="-0.8119" y2="1.154228125" layer="21"/>
<rectangle x1="-0.0532" y1="1.131909375" x2="4.5218" y2="1.154228125" layer="21"/>
<rectangle x1="7.289" y1="1.131909375" x2="9.543" y2="1.154228125" layer="21"/>
<rectangle x1="-9.5378" y1="1.15423125" x2="-6.0564" y2="1.17655" layer="21"/>
<rectangle x1="-4.762" y1="1.15423125" x2="-3.423" y2="1.17655" layer="21"/>
<rectangle x1="-2.1509" y1="1.15423125" x2="-0.8119" y2="1.17655" layer="21"/>
<rectangle x1="-0.0532" y1="1.15423125" x2="4.5218" y2="1.17655" layer="21"/>
<rectangle x1="7.1998" y1="1.15423125" x2="9.543" y2="1.17655" layer="21"/>
<rectangle x1="-9.5378" y1="1.17655" x2="-6.0787" y2="1.19885625" layer="21"/>
<rectangle x1="-4.762" y1="1.17655" x2="-3.423" y2="1.19885625" layer="21"/>
<rectangle x1="-2.1509" y1="1.17655" x2="-0.8119" y2="1.19885625" layer="21"/>
<rectangle x1="-0.0532" y1="1.17655" x2="4.5218" y2="1.19885625" layer="21"/>
<rectangle x1="7.1105" y1="1.17655" x2="9.543" y2="1.19885625" layer="21"/>
<rectangle x1="-9.5378" y1="1.198859375" x2="-6.1233" y2="1.221178125" layer="21"/>
<rectangle x1="-4.762" y1="1.198859375" x2="-3.423" y2="1.221178125" layer="21"/>
<rectangle x1="-2.1509" y1="1.198859375" x2="-0.8119" y2="1.221178125" layer="21"/>
<rectangle x1="-0.0532" y1="1.198859375" x2="4.5218" y2="1.221178125" layer="21"/>
<rectangle x1="7.0212" y1="1.198859375" x2="9.5207" y2="1.221178125" layer="21"/>
<rectangle x1="-9.5378" y1="1.22118125" x2="-6.1903" y2="1.2435" layer="21"/>
<rectangle x1="-4.762" y1="1.22118125" x2="-3.423" y2="1.2435" layer="21"/>
<rectangle x1="-2.1509" y1="1.22118125" x2="-0.8119" y2="1.2435" layer="21"/>
<rectangle x1="-0.0532" y1="1.22118125" x2="4.5218" y2="1.2435" layer="21"/>
<rectangle x1="6.932" y1="1.22118125" x2="9.5207" y2="1.2435" layer="21"/>
<rectangle x1="-9.5378" y1="1.2435" x2="-6.2349" y2="1.26580625" layer="21"/>
<rectangle x1="-4.762" y1="1.2435" x2="-3.423" y2="1.26580625" layer="21"/>
<rectangle x1="-2.1509" y1="1.2435" x2="-0.8119" y2="1.26580625" layer="21"/>
<rectangle x1="-0.0532" y1="1.2435" x2="4.5218" y2="1.26580625" layer="21"/>
<rectangle x1="6.865" y1="1.2435" x2="9.4984" y2="1.26580625" layer="21"/>
<rectangle x1="-9.5378" y1="1.265809375" x2="-6.3018" y2="1.288128125" layer="21"/>
<rectangle x1="-4.7397" y1="1.265809375" x2="-3.4007" y2="1.288128125" layer="21"/>
<rectangle x1="-2.1733" y1="1.265809375" x2="-0.8119" y2="1.288128125" layer="21"/>
<rectangle x1="-0.0532" y1="1.265809375" x2="4.5218" y2="1.288128125" layer="21"/>
<rectangle x1="6.7757" y1="1.265809375" x2="9.4984" y2="1.288128125" layer="21"/>
<rectangle x1="-9.5378" y1="1.28813125" x2="-6.3465" y2="1.31045" layer="21"/>
<rectangle x1="-4.7397" y1="1.28813125" x2="-3.4007" y2="1.31045" layer="21"/>
<rectangle x1="-2.1733" y1="1.28813125" x2="-0.8343" y2="1.31045" layer="21"/>
<rectangle x1="-0.0532" y1="1.28813125" x2="4.5218" y2="1.31045" layer="21"/>
<rectangle x1="6.7088" y1="1.28813125" x2="9.4984" y2="1.31045" layer="21"/>
<rectangle x1="-9.5378" y1="1.31045" x2="-6.3018" y2="1.33275625" layer="21"/>
<rectangle x1="-4.7397" y1="1.31045" x2="-3.4007" y2="1.33275625" layer="21"/>
<rectangle x1="-2.1733" y1="1.31045" x2="-0.8343" y2="1.33275625" layer="21"/>
<rectangle x1="-0.0532" y1="1.31045" x2="4.5218" y2="1.33275625" layer="21"/>
<rectangle x1="6.6418" y1="1.31045" x2="9.4761" y2="1.33275625" layer="21"/>
<rectangle x1="-9.5378" y1="1.332759375" x2="-6.2349" y2="1.355078125" layer="21"/>
<rectangle x1="-4.7397" y1="1.332759375" x2="-3.4007" y2="1.355078125" layer="21"/>
<rectangle x1="-2.1733" y1="1.332759375" x2="-0.8343" y2="1.355078125" layer="21"/>
<rectangle x1="-0.0532" y1="1.332759375" x2="4.5218" y2="1.355078125" layer="21"/>
<rectangle x1="6.5749" y1="1.332759375" x2="9.4761" y2="1.355078125" layer="21"/>
<rectangle x1="-9.5378" y1="1.35508125" x2="-6.1456" y2="1.3774" layer="21"/>
<rectangle x1="-4.7397" y1="1.35508125" x2="-3.3784" y2="1.3774" layer="21"/>
<rectangle x1="-2.1956" y1="1.35508125" x2="-0.8343" y2="1.3774" layer="21"/>
<rectangle x1="-0.0532" y1="1.35508125" x2="4.5218" y2="1.3774" layer="21"/>
<rectangle x1="6.5303" y1="1.35508125" x2="9.4537" y2="1.3774" layer="21"/>
<rectangle x1="-9.5378" y1="1.3774" x2="-6.0787" y2="1.39970625" layer="21"/>
<rectangle x1="-4.7174" y1="1.3774" x2="-3.3784" y2="1.39970625" layer="21"/>
<rectangle x1="-2.1956" y1="1.3774" x2="-0.8343" y2="1.39970625" layer="21"/>
<rectangle x1="-0.0532" y1="1.3774" x2="4.5218" y2="1.39970625" layer="21"/>
<rectangle x1="6.4633" y1="1.3774" x2="9.4537" y2="1.39970625" layer="21"/>
<rectangle x1="-9.5378" y1="1.399709375" x2="-6.034" y2="1.422028125" layer="21"/>
<rectangle x1="-4.7174" y1="1.399709375" x2="-3.3784" y2="1.422028125" layer="21"/>
<rectangle x1="-2.1956" y1="1.399709375" x2="-0.8566" y2="1.422028125" layer="21"/>
<rectangle x1="-0.0532" y1="1.399709375" x2="4.5218" y2="1.422028125" layer="21"/>
<rectangle x1="6.3964" y1="1.399709375" x2="9.4314" y2="1.422028125" layer="21"/>
<rectangle x1="-9.5378" y1="1.42203125" x2="-5.9671" y2="1.44435" layer="21"/>
<rectangle x1="-4.7174" y1="1.42203125" x2="-3.356" y2="1.44435" layer="21"/>
<rectangle x1="-2.2179" y1="1.42203125" x2="-0.8566" y2="1.44435" layer="21"/>
<rectangle x1="-0.0532" y1="1.42203125" x2="4.5218" y2="1.44435" layer="21"/>
<rectangle x1="6.3517" y1="1.42203125" x2="9.4314" y2="1.44435" layer="21"/>
<rectangle x1="-9.5378" y1="1.44435" x2="-5.9225" y2="1.46665625" layer="21"/>
<rectangle x1="-4.7174" y1="1.44435" x2="-3.356" y2="1.46665625" layer="21"/>
<rectangle x1="-2.2179" y1="1.44435" x2="-0.8566" y2="1.46665625" layer="21"/>
<rectangle x1="-0.0532" y1="1.44435" x2="4.5218" y2="1.46665625" layer="21"/>
<rectangle x1="6.3071" y1="1.44435" x2="9.4091" y2="1.46665625" layer="21"/>
<rectangle x1="-9.5378" y1="1.466659375" x2="-5.8778" y2="1.488978125" layer="21"/>
<rectangle x1="-4.695" y1="1.466659375" x2="-3.3337" y2="1.488978125" layer="21"/>
<rectangle x1="-2.2402" y1="1.466659375" x2="-0.8566" y2="1.488978125" layer="21"/>
<rectangle x1="-0.0532" y1="1.466659375" x2="4.5218" y2="1.488978125" layer="21"/>
<rectangle x1="6.2625" y1="1.466659375" x2="9.3868" y2="1.488978125" layer="21"/>
<rectangle x1="-9.5378" y1="1.48898125" x2="-5.8555" y2="1.5113" layer="21"/>
<rectangle x1="-4.695" y1="1.48898125" x2="-3.3337" y2="1.5113" layer="21"/>
<rectangle x1="-2.2402" y1="1.48898125" x2="-0.8789" y2="1.5113" layer="21"/>
<rectangle x1="-0.0532" y1="1.48898125" x2="4.5218" y2="1.5113" layer="21"/>
<rectangle x1="6.2178" y1="1.48898125" x2="9.3868" y2="1.5113" layer="21"/>
<rectangle x1="-9.5378" y1="1.5113" x2="-5.8109" y2="1.53360625" layer="21"/>
<rectangle x1="-4.695" y1="1.5113" x2="-3.3114" y2="1.53360625" layer="21"/>
<rectangle x1="-2.2625" y1="1.5113" x2="-0.8789" y2="1.53360625" layer="21"/>
<rectangle x1="-0.0532" y1="1.5113" x2="4.5218" y2="1.53360625" layer="21"/>
<rectangle x1="6.1732" y1="1.5113" x2="9.3645" y2="1.53360625" layer="21"/>
<rectangle x1="-9.5378" y1="1.533609375" x2="-5.7886" y2="1.555928125" layer="21"/>
<rectangle x1="-4.6727" y1="1.533609375" x2="-3.2891" y2="1.555928125" layer="21"/>
<rectangle x1="-2.2625" y1="1.533609375" x2="-0.8789" y2="1.555928125" layer="21"/>
<rectangle x1="-0.0532" y1="1.533609375" x2="4.5218" y2="1.555928125" layer="21"/>
<rectangle x1="6.1286" y1="1.533609375" x2="9.3422" y2="1.555928125" layer="21"/>
<rectangle x1="-9.5378" y1="1.55593125" x2="-5.7439" y2="1.57825" layer="21"/>
<rectangle x1="-4.6727" y1="1.55593125" x2="-3.2891" y2="1.57825" layer="21"/>
<rectangle x1="-2.2848" y1="1.55593125" x2="-0.9012" y2="1.57825" layer="21"/>
<rectangle x1="-0.0532" y1="1.55593125" x2="4.5218" y2="1.57825" layer="21"/>
<rectangle x1="6.0839" y1="1.55593125" x2="9.3422" y2="1.57825" layer="21"/>
<rectangle x1="-9.5378" y1="1.57825" x2="-5.7216" y2="1.60055625" layer="21"/>
<rectangle x1="-4.6727" y1="1.57825" x2="-3.2668" y2="1.60055625" layer="21"/>
<rectangle x1="-2.3072" y1="1.57825" x2="-0.9012" y2="1.60055625" layer="21"/>
<rectangle x1="-0.0532" y1="1.57825" x2="4.5218" y2="1.60055625" layer="21"/>
<rectangle x1="6.0616" y1="1.57825" x2="9.3198" y2="1.60055625" layer="21"/>
<rectangle x1="-9.5378" y1="1.600559375" x2="-5.6993" y2="1.622878125" layer="21"/>
<rectangle x1="-4.6504" y1="1.600559375" x2="-3.2445" y2="1.622878125" layer="21"/>
<rectangle x1="-2.3295" y1="1.600559375" x2="-0.9012" y2="1.622878125" layer="21"/>
<rectangle x1="-0.0532" y1="1.600559375" x2="4.5218" y2="1.622878125" layer="21"/>
<rectangle x1="6.017" y1="1.600559375" x2="9.2975" y2="1.622878125" layer="21"/>
<rectangle x1="-9.5378" y1="1.62288125" x2="-5.677" y2="1.6452" layer="21"/>
<rectangle x1="-4.6504" y1="1.62288125" x2="-3.2221" y2="1.6452" layer="21"/>
<rectangle x1="-2.3518" y1="1.62288125" x2="-0.9235" y2="1.6452" layer="21"/>
<rectangle x1="-0.0532" y1="1.62288125" x2="4.5218" y2="1.6452" layer="21"/>
<rectangle x1="5.9947" y1="1.62288125" x2="9.2752" y2="1.6452" layer="21"/>
<rectangle x1="-9.5378" y1="1.6452" x2="-5.6323" y2="1.66750625" layer="21"/>
<rectangle x1="-4.6281" y1="1.6452" x2="-3.1998" y2="1.66750625" layer="21"/>
<rectangle x1="-2.3741" y1="1.6452" x2="-0.9235" y2="1.66750625" layer="21"/>
<rectangle x1="-0.0532" y1="1.6452" x2="4.5218" y2="1.66750625" layer="21"/>
<rectangle x1="5.95" y1="1.6452" x2="9.2529" y2="1.66750625" layer="21"/>
<rectangle x1="-9.5378" y1="1.667509375" x2="-5.61" y2="1.689828125" layer="21"/>
<rectangle x1="-4.6281" y1="1.667509375" x2="-3.1775" y2="1.689828125" layer="21"/>
<rectangle x1="-2.3964" y1="1.667509375" x2="-0.9458" y2="1.689828125" layer="21"/>
<rectangle x1="-0.0532" y1="1.667509375" x2="4.5218" y2="1.689828125" layer="21"/>
<rectangle x1="5.9277" y1="1.667509375" x2="9.2306" y2="1.689828125" layer="21"/>
<rectangle x1="-9.5378" y1="1.68983125" x2="-5.5877" y2="1.71215" layer="21"/>
<rectangle x1="-4.6058" y1="1.68983125" x2="-3.1552" y2="1.71215" layer="21"/>
<rectangle x1="-2.4187" y1="1.68983125" x2="-0.9458" y2="1.71215" layer="21"/>
<rectangle x1="-0.0532" y1="1.68983125" x2="4.5218" y2="1.71215" layer="21"/>
<rectangle x1="5.9054" y1="1.68983125" x2="9.2083" y2="1.71215" layer="21"/>
<rectangle x1="-9.5378" y1="1.71215" x2="-5.5654" y2="1.73445625" layer="21"/>
<rectangle x1="-4.6058" y1="1.71215" x2="-3.1106" y2="1.73445625" layer="21"/>
<rectangle x1="-2.4411" y1="1.71215" x2="-0.9458" y2="1.73445625" layer="21"/>
<rectangle x1="-0.0532" y1="1.71215" x2="4.5218" y2="1.73445625" layer="21"/>
<rectangle x1="5.8608" y1="1.71215" x2="9.1859" y2="1.73445625" layer="21"/>
<rectangle x1="-9.5378" y1="1.734459375" x2="-5.5431" y2="1.756778125" layer="21"/>
<rectangle x1="-4.6058" y1="1.734459375" x2="-3.0882" y2="1.756778125" layer="21"/>
<rectangle x1="-2.4857" y1="1.734459375" x2="-0.9682" y2="1.756778125" layer="21"/>
<rectangle x1="-0.0532" y1="1.734459375" x2="4.5218" y2="1.756778125" layer="21"/>
<rectangle x1="5.8384" y1="1.734459375" x2="9.1636" y2="1.756778125" layer="21"/>
<rectangle x1="-9.5378" y1="1.75678125" x2="-5.5208" y2="1.7791" layer="21"/>
<rectangle x1="-4.5835" y1="1.75678125" x2="-3.0436" y2="1.7791" layer="21"/>
<rectangle x1="-2.5303" y1="1.75678125" x2="-0.9682" y2="1.7791" layer="21"/>
<rectangle x1="-0.0532" y1="1.75678125" x2="4.5218" y2="1.7791" layer="21"/>
<rectangle x1="5.8161" y1="1.75678125" x2="9.1413" y2="1.7791" layer="21"/>
<rectangle x1="-9.5378" y1="1.7791" x2="-5.5208" y2="1.80140625" layer="21"/>
<rectangle x1="-4.5835" y1="1.7791" x2="-2.9767" y2="1.80140625" layer="21"/>
<rectangle x1="-2.575" y1="1.7791" x2="-0.9905" y2="1.80140625" layer="21"/>
<rectangle x1="-0.0532" y1="1.7791" x2="4.5218" y2="1.80140625" layer="21"/>
<rectangle x1="5.7938" y1="1.7791" x2="9.119" y2="1.80140625" layer="21"/>
<rectangle x1="-9.5378" y1="1.801409375" x2="-5.4984" y2="1.823728125" layer="21"/>
<rectangle x1="-4.5611" y1="1.801409375" x2="-2.9097" y2="1.823728125" layer="21"/>
<rectangle x1="-2.6642" y1="1.801409375" x2="-0.9905" y2="1.823728125" layer="21"/>
<rectangle x1="-0.0532" y1="1.801409375" x2="4.5218" y2="1.823728125" layer="21"/>
<rectangle x1="5.7715" y1="1.801409375" x2="9.0744" y2="1.823728125" layer="21"/>
<rectangle x1="-9.5378" y1="1.82373125" x2="-5.4761" y2="1.84605" layer="21"/>
<rectangle x1="-4.5388" y1="1.82373125" x2="-1.0128" y2="1.84605" layer="21"/>
<rectangle x1="-0.0532" y1="1.82373125" x2="4.5218" y2="1.84605" layer="21"/>
<rectangle x1="5.7492" y1="1.82373125" x2="9.052" y2="1.84605" layer="21"/>
<rectangle x1="-9.5378" y1="1.84605" x2="-5.4538" y2="1.86835625" layer="21"/>
<rectangle x1="-4.5388" y1="1.84605" x2="-1.0128" y2="1.86835625" layer="21"/>
<rectangle x1="-0.0532" y1="1.84605" x2="4.5218" y2="1.86835625" layer="21"/>
<rectangle x1="5.7269" y1="1.84605" x2="9.0297" y2="1.86835625" layer="21"/>
<rectangle x1="-9.5378" y1="1.868359375" x2="-5.4538" y2="1.890678125" layer="21"/>
<rectangle x1="-4.5165" y1="1.868359375" x2="-1.0351" y2="1.890678125" layer="21"/>
<rectangle x1="-0.0532" y1="1.868359375" x2="4.5218" y2="1.890678125" layer="21"/>
<rectangle x1="5.7045" y1="1.868359375" x2="8.9851" y2="1.890678125" layer="21"/>
<rectangle x1="-9.5378" y1="1.89068125" x2="-5.4315" y2="1.913" layer="21"/>
<rectangle x1="-4.5165" y1="1.89068125" x2="-1.0574" y2="1.913" layer="21"/>
<rectangle x1="-0.0532" y1="1.89068125" x2="4.5218" y2="1.913" layer="21"/>
<rectangle x1="5.6822" y1="1.89068125" x2="8.9628" y2="1.913" layer="21"/>
<rectangle x1="-9.5378" y1="1.913" x2="-5.4092" y2="1.93530625" layer="21"/>
<rectangle x1="-4.4942" y1="1.913" x2="-1.0574" y2="1.93530625" layer="21"/>
<rectangle x1="-0.0532" y1="1.913" x2="4.5218" y2="1.93530625" layer="21"/>
<rectangle x1="5.6822" y1="1.913" x2="8.9181" y2="1.93530625" layer="21"/>
<rectangle x1="-9.5378" y1="1.935309375" x2="-5.4092" y2="1.957628125" layer="21"/>
<rectangle x1="-4.4719" y1="1.935309375" x2="-1.0797" y2="1.957628125" layer="21"/>
<rectangle x1="-0.0532" y1="1.935309375" x2="4.5218" y2="1.957628125" layer="21"/>
<rectangle x1="5.6599" y1="1.935309375" x2="8.8735" y2="1.957628125" layer="21"/>
<rectangle x1="-9.5378" y1="1.95763125" x2="-5.3869" y2="1.97995" layer="21"/>
<rectangle x1="-4.4719" y1="1.95763125" x2="-1.1021" y2="1.97995" layer="21"/>
<rectangle x1="-0.0532" y1="1.95763125" x2="4.5218" y2="1.97995" layer="21"/>
<rectangle x1="5.6376" y1="1.95763125" x2="8.8289" y2="1.97995" layer="21"/>
<rectangle x1="-9.5378" y1="1.97995" x2="-5.3645" y2="2.00225625" layer="21"/>
<rectangle x1="-4.4496" y1="1.97995" x2="-1.1021" y2="2.00225625" layer="21"/>
<rectangle x1="-0.0532" y1="1.97995" x2="4.5218" y2="2.00225625" layer="21"/>
<rectangle x1="5.6376" y1="1.97995" x2="8.7842" y2="2.00225625" layer="21"/>
<rectangle x1="-9.5378" y1="2.002259375" x2="-5.3645" y2="2.024578125" layer="21"/>
<rectangle x1="-4.4272" y1="2.002259375" x2="-1.1244" y2="2.024578125" layer="21"/>
<rectangle x1="-0.0532" y1="2.002259375" x2="4.5218" y2="2.024578125" layer="21"/>
<rectangle x1="5.6153" y1="2.002259375" x2="8.7396" y2="2.024578125" layer="21"/>
<rectangle x1="-9.5378" y1="2.02458125" x2="-5.3422" y2="2.0469" layer="21"/>
<rectangle x1="-4.4049" y1="2.02458125" x2="-1.1467" y2="2.0469" layer="21"/>
<rectangle x1="-0.0532" y1="2.02458125" x2="4.5218" y2="2.0469" layer="21"/>
<rectangle x1="5.593" y1="2.02458125" x2="8.695" y2="2.0469" layer="21"/>
<rectangle x1="-9.5378" y1="2.0469" x2="-8.0649" y2="2.06920625" layer="21"/>
<rectangle x1="-7.2838" y1="2.0469" x2="-5.3422" y2="2.06920625" layer="21"/>
<rectangle x1="-4.4049" y1="2.0469" x2="-1.169" y2="2.06920625" layer="21"/>
<rectangle x1="-0.0532" y1="2.0469" x2="4.5218" y2="2.06920625" layer="21"/>
<rectangle x1="5.593" y1="2.0469" x2="8.6503" y2="2.06920625" layer="21"/>
<rectangle x1="-9.5378" y1="2.069209375" x2="-8.0649" y2="2.091528125" layer="21"/>
<rectangle x1="-7.1722" y1="2.069209375" x2="-5.3199" y2="2.091528125" layer="21"/>
<rectangle x1="-4.3826" y1="2.069209375" x2="-1.169" y2="2.091528125" layer="21"/>
<rectangle x1="-0.0532" y1="2.069209375" x2="4.5218" y2="2.091528125" layer="21"/>
<rectangle x1="5.5706" y1="2.069209375" x2="8.5834" y2="2.091528125" layer="21"/>
<rectangle x1="-9.5378" y1="2.09153125" x2="-8.0649" y2="2.11385" layer="21"/>
<rectangle x1="-7.0606" y1="2.09153125" x2="-5.3199" y2="2.11385" layer="21"/>
<rectangle x1="-4.3603" y1="2.09153125" x2="-1.1913" y2="2.11385" layer="21"/>
<rectangle x1="-0.0532" y1="2.09153125" x2="4.5218" y2="2.11385" layer="21"/>
<rectangle x1="5.5706" y1="2.09153125" x2="8.5388" y2="2.11385" layer="21"/>
<rectangle x1="-9.5378" y1="2.11385" x2="-8.0649" y2="2.13615625" layer="21"/>
<rectangle x1="-6.9713" y1="2.11385" x2="-5.3199" y2="2.13615625" layer="21"/>
<rectangle x1="-4.338" y1="2.11385" x2="-1.2136" y2="2.13615625" layer="21"/>
<rectangle x1="-0.0532" y1="2.11385" x2="4.5218" y2="2.13615625" layer="21"/>
<rectangle x1="5.5483" y1="2.11385" x2="8.4718" y2="2.13615625" layer="21"/>
<rectangle x1="-9.5378" y1="2.136159375" x2="-8.0649" y2="2.158478125" layer="21"/>
<rectangle x1="-6.9267" y1="2.136159375" x2="-5.2976" y2="2.158478125" layer="21"/>
<rectangle x1="-4.3157" y1="2.136159375" x2="-1.236" y2="2.158478125" layer="21"/>
<rectangle x1="-0.0532" y1="2.136159375" x2="4.5218" y2="2.158478125" layer="21"/>
<rectangle x1="5.5483" y1="2.136159375" x2="8.4049" y2="2.158478125" layer="21"/>
<rectangle x1="-9.5378" y1="2.15848125" x2="-8.0649" y2="2.1808" layer="21"/>
<rectangle x1="-6.8821" y1="2.15848125" x2="-5.2976" y2="2.1808" layer="21"/>
<rectangle x1="-4.2933" y1="2.15848125" x2="-1.2583" y2="2.1808" layer="21"/>
<rectangle x1="-0.0532" y1="2.15848125" x2="4.5218" y2="2.1808" layer="21"/>
<rectangle x1="5.526" y1="2.15848125" x2="8.3379" y2="2.1808" layer="21"/>
<rectangle x1="-9.5378" y1="2.1808" x2="-8.0649" y2="2.20310625" layer="21"/>
<rectangle x1="-6.8598" y1="2.1808" x2="-5.2753" y2="2.20310625" layer="21"/>
<rectangle x1="-4.271" y1="2.1808" x2="-1.2806" y2="2.20310625" layer="21"/>
<rectangle x1="-0.0532" y1="2.1808" x2="4.5218" y2="2.20310625" layer="21"/>
<rectangle x1="5.526" y1="2.1808" x2="8.271" y2="2.20310625" layer="21"/>
<rectangle x1="-9.5378" y1="2.203109375" x2="-8.0649" y2="2.225428125" layer="21"/>
<rectangle x1="-6.8374" y1="2.203109375" x2="-5.2753" y2="2.225428125" layer="21"/>
<rectangle x1="-4.2487" y1="2.203109375" x2="-1.3029" y2="2.225428125" layer="21"/>
<rectangle x1="-0.0532" y1="2.203109375" x2="4.5218" y2="2.225428125" layer="21"/>
<rectangle x1="5.5037" y1="2.203109375" x2="8.204" y2="2.225428125" layer="21"/>
<rectangle x1="-9.5378" y1="2.22543125" x2="-8.0649" y2="2.24775" layer="21"/>
<rectangle x1="-6.8151" y1="2.22543125" x2="-5.2753" y2="2.24775" layer="21"/>
<rectangle x1="-4.2264" y1="2.22543125" x2="-1.3252" y2="2.24775" layer="21"/>
<rectangle x1="-0.0532" y1="2.22543125" x2="4.5218" y2="2.24775" layer="21"/>
<rectangle x1="5.5037" y1="2.22543125" x2="8.1147" y2="2.24775" layer="21"/>
<rectangle x1="-9.5378" y1="2.24775" x2="-8.0649" y2="2.27005625" layer="21"/>
<rectangle x1="-6.7928" y1="2.24775" x2="-5.2753" y2="2.27005625" layer="21"/>
<rectangle x1="-4.2041" y1="2.24775" x2="-1.3475" y2="2.27005625" layer="21"/>
<rectangle x1="-0.0532" y1="2.24775" x2="4.5218" y2="2.27005625" layer="21"/>
<rectangle x1="5.5037" y1="2.24775" x2="8.0478" y2="2.27005625" layer="21"/>
<rectangle x1="-9.5378" y1="2.270059375" x2="-8.0649" y2="2.292378125" layer="21"/>
<rectangle x1="-6.7705" y1="2.270059375" x2="-5.253" y2="2.292378125" layer="21"/>
<rectangle x1="-4.1818" y1="2.270059375" x2="-1.3699" y2="2.292378125" layer="21"/>
<rectangle x1="-0.0532" y1="2.270059375" x2="4.5218" y2="2.292378125" layer="21"/>
<rectangle x1="5.4814" y1="2.270059375" x2="7.9585" y2="2.292378125" layer="21"/>
<rectangle x1="-9.5378" y1="2.29238125" x2="-8.0649" y2="2.3147" layer="21"/>
<rectangle x1="-6.7705" y1="2.29238125" x2="-5.253" y2="2.3147" layer="21"/>
<rectangle x1="-4.1594" y1="2.29238125" x2="-1.3922" y2="2.3147" layer="21"/>
<rectangle x1="-0.0532" y1="2.29238125" x2="4.5218" y2="2.3147" layer="21"/>
<rectangle x1="5.4814" y1="2.29238125" x2="7.8693" y2="2.3147" layer="21"/>
<rectangle x1="-9.5378" y1="2.3147" x2="-8.0649" y2="2.33700625" layer="21"/>
<rectangle x1="-6.7482" y1="2.3147" x2="-5.253" y2="2.33700625" layer="21"/>
<rectangle x1="-4.1371" y1="2.3147" x2="-1.4145" y2="2.33700625" layer="21"/>
<rectangle x1="-0.0532" y1="2.3147" x2="1.4197" y2="2.33700625" layer="21"/>
<rectangle x1="3.0489" y1="2.3147" x2="4.5218" y2="2.33700625" layer="21"/>
<rectangle x1="5.4814" y1="2.3147" x2="7.78" y2="2.33700625" layer="21"/>
<rectangle x1="-9.5378" y1="2.337009375" x2="-8.0649" y2="2.359328125" layer="21"/>
<rectangle x1="-6.7482" y1="2.337009375" x2="-5.253" y2="2.359328125" layer="21"/>
<rectangle x1="-4.0925" y1="2.337009375" x2="-1.4368" y2="2.359328125" layer="21"/>
<rectangle x1="-0.0532" y1="2.337009375" x2="1.4197" y2="2.359328125" layer="21"/>
<rectangle x1="3.0489" y1="2.337009375" x2="4.5218" y2="2.359328125" layer="21"/>
<rectangle x1="5.4814" y1="2.337009375" x2="7.6907" y2="2.359328125" layer="21"/>
<rectangle x1="-9.5378" y1="2.35933125" x2="-8.0649" y2="2.38165" layer="21"/>
<rectangle x1="-6.7259" y1="2.35933125" x2="-5.2306" y2="2.38165" layer="21"/>
<rectangle x1="-4.0702" y1="2.35933125" x2="-1.4814" y2="2.38165" layer="21"/>
<rectangle x1="-0.0532" y1="2.35933125" x2="1.4197" y2="2.38165" layer="21"/>
<rectangle x1="3.0489" y1="2.35933125" x2="4.5218" y2="2.38165" layer="21"/>
<rectangle x1="5.4591" y1="2.35933125" x2="7.6015" y2="2.38165" layer="21"/>
<rectangle x1="-9.5378" y1="2.38165" x2="-8.0649" y2="2.40395625" layer="21"/>
<rectangle x1="-6.7259" y1="2.38165" x2="-5.2306" y2="2.40395625" layer="21"/>
<rectangle x1="-4.0255" y1="2.38165" x2="-1.5038" y2="2.40395625" layer="21"/>
<rectangle x1="-0.0532" y1="2.38165" x2="1.4197" y2="2.40395625" layer="21"/>
<rectangle x1="3.0489" y1="2.38165" x2="4.5218" y2="2.40395625" layer="21"/>
<rectangle x1="5.4591" y1="2.38165" x2="7.4899" y2="2.40395625" layer="21"/>
<rectangle x1="-9.5378" y1="2.403959375" x2="-8.0649" y2="2.426278125" layer="21"/>
<rectangle x1="-6.7259" y1="2.403959375" x2="-5.2306" y2="2.426278125" layer="21"/>
<rectangle x1="-4.0032" y1="2.403959375" x2="-1.5484" y2="2.426278125" layer="21"/>
<rectangle x1="-0.0532" y1="2.403959375" x2="1.4197" y2="2.426278125" layer="21"/>
<rectangle x1="3.0489" y1="2.403959375" x2="4.5218" y2="2.426278125" layer="21"/>
<rectangle x1="5.4591" y1="2.403959375" x2="7.4006" y2="2.426278125" layer="21"/>
<rectangle x1="-9.5378" y1="2.42628125" x2="-8.0649" y2="2.4486" layer="21"/>
<rectangle x1="-6.7259" y1="2.42628125" x2="-5.2306" y2="2.4486" layer="21"/>
<rectangle x1="-3.9809" y1="2.42628125" x2="-1.5707" y2="2.4486" layer="21"/>
<rectangle x1="-0.0532" y1="2.42628125" x2="1.4197" y2="2.4486" layer="21"/>
<rectangle x1="3.0489" y1="2.42628125" x2="4.5218" y2="2.4486" layer="21"/>
<rectangle x1="5.4591" y1="2.42628125" x2="7.3113" y2="2.4486" layer="21"/>
<rectangle x1="-9.5378" y1="2.4486" x2="-8.0649" y2="2.47090625" layer="21"/>
<rectangle x1="-6.7035" y1="2.4486" x2="-5.2306" y2="2.47090625" layer="21"/>
<rectangle x1="-3.9363" y1="2.4486" x2="-1.6153" y2="2.47090625" layer="21"/>
<rectangle x1="-0.0532" y1="2.4486" x2="1.4197" y2="2.47090625" layer="21"/>
<rectangle x1="3.0489" y1="2.4486" x2="4.5218" y2="2.47090625" layer="21"/>
<rectangle x1="5.4591" y1="2.4486" x2="7.2221" y2="2.47090625" layer="21"/>
<rectangle x1="-9.5378" y1="2.470909375" x2="-8.0649" y2="2.493228125" layer="21"/>
<rectangle x1="-6.7035" y1="2.470909375" x2="-5.2306" y2="2.493228125" layer="21"/>
<rectangle x1="-3.8916" y1="2.470909375" x2="-1.66" y2="2.493228125" layer="21"/>
<rectangle x1="-0.0532" y1="2.470909375" x2="1.4197" y2="2.493228125" layer="21"/>
<rectangle x1="3.0489" y1="2.470909375" x2="4.5218" y2="2.493228125" layer="21"/>
<rectangle x1="5.4367" y1="2.470909375" x2="7.1328" y2="2.493228125" layer="21"/>
<rectangle x1="-9.5378" y1="2.49323125" x2="-8.0649" y2="2.51555" layer="21"/>
<rectangle x1="-6.7035" y1="2.49323125" x2="-5.2306" y2="2.51555" layer="21"/>
<rectangle x1="-3.847" y1="2.49323125" x2="-1.6823" y2="2.51555" layer="21"/>
<rectangle x1="-0.0532" y1="2.49323125" x2="1.4197" y2="2.51555" layer="21"/>
<rectangle x1="3.0489" y1="2.49323125" x2="4.5218" y2="2.51555" layer="21"/>
<rectangle x1="5.4367" y1="2.49323125" x2="7.0659" y2="2.51555" layer="21"/>
<rectangle x1="-9.5378" y1="2.51555" x2="-8.0649" y2="2.53785625" layer="21"/>
<rectangle x1="-6.7035" y1="2.51555" x2="-5.2306" y2="2.53785625" layer="21"/>
<rectangle x1="-3.8024" y1="2.51555" x2="-1.7492" y2="2.53785625" layer="21"/>
<rectangle x1="-0.0532" y1="2.51555" x2="1.4197" y2="2.53785625" layer="21"/>
<rectangle x1="3.0489" y1="2.51555" x2="4.5218" y2="2.53785625" layer="21"/>
<rectangle x1="5.4367" y1="2.51555" x2="7.0212" y2="2.53785625" layer="21"/>
<rectangle x1="-9.5378" y1="2.537859375" x2="-8.0649" y2="2.560178125" layer="21"/>
<rectangle x1="-6.7035" y1="2.537859375" x2="-5.2306" y2="2.560178125" layer="21"/>
<rectangle x1="-3.7577" y1="2.537859375" x2="-1.7939" y2="2.560178125" layer="21"/>
<rectangle x1="-0.0532" y1="2.537859375" x2="1.4197" y2="2.560178125" layer="21"/>
<rectangle x1="3.0489" y1="2.537859375" x2="4.5218" y2="2.560178125" layer="21"/>
<rectangle x1="5.4367" y1="2.537859375" x2="6.9766" y2="2.560178125" layer="21"/>
<rectangle x1="-9.5378" y1="2.56018125" x2="-8.0649" y2="2.5825" layer="21"/>
<rectangle x1="-6.7035" y1="2.56018125" x2="-5.2306" y2="2.5825" layer="21"/>
<rectangle x1="-3.7131" y1="2.56018125" x2="-1.8385" y2="2.5825" layer="21"/>
<rectangle x1="-0.0532" y1="2.56018125" x2="1.4197" y2="2.5825" layer="21"/>
<rectangle x1="3.0489" y1="2.56018125" x2="4.5218" y2="2.5825" layer="21"/>
<rectangle x1="5.4367" y1="2.56018125" x2="6.932" y2="2.5825" layer="21"/>
<rectangle x1="-9.5378" y1="2.5825" x2="-8.0649" y2="2.60480625" layer="21"/>
<rectangle x1="-6.7035" y1="2.5825" x2="-5.2306" y2="2.60480625" layer="21"/>
<rectangle x1="-3.6685" y1="2.5825" x2="-1.8831" y2="2.60480625" layer="21"/>
<rectangle x1="-0.0532" y1="2.5825" x2="1.4197" y2="2.60480625" layer="21"/>
<rectangle x1="3.0489" y1="2.5825" x2="4.5218" y2="2.60480625" layer="21"/>
<rectangle x1="5.4367" y1="2.5825" x2="6.9096" y2="2.60480625" layer="21"/>
<rectangle x1="8.0478" y1="2.5825" x2="8.7173" y2="2.60480625" layer="21"/>
<rectangle x1="-9.5378" y1="2.604809375" x2="-8.0649" y2="2.627128125" layer="21"/>
<rectangle x1="-6.7035" y1="2.604809375" x2="-5.2306" y2="2.627128125" layer="21"/>
<rectangle x1="-3.6015" y1="2.604809375" x2="-1.9501" y2="2.627128125" layer="21"/>
<rectangle x1="-0.0532" y1="2.604809375" x2="1.4197" y2="2.627128125" layer="21"/>
<rectangle x1="3.0489" y1="2.604809375" x2="4.5218" y2="2.627128125" layer="21"/>
<rectangle x1="5.4367" y1="2.604809375" x2="6.8873" y2="2.627128125" layer="21"/>
<rectangle x1="8.0255" y1="2.604809375" x2="9.119" y2="2.627128125" layer="21"/>
<rectangle x1="-9.5378" y1="2.62713125" x2="-8.0649" y2="2.64945" layer="21"/>
<rectangle x1="-6.7035" y1="2.62713125" x2="-5.2083" y2="2.64945" layer="21"/>
<rectangle x1="-3.5346" y1="2.62713125" x2="-2.017" y2="2.64945" layer="21"/>
<rectangle x1="-0.0532" y1="2.62713125" x2="1.4197" y2="2.64945" layer="21"/>
<rectangle x1="3.0489" y1="2.62713125" x2="4.5218" y2="2.64945" layer="21"/>
<rectangle x1="5.4367" y1="2.62713125" x2="6.865" y2="2.64945" layer="21"/>
<rectangle x1="8.0255" y1="2.62713125" x2="9.4314" y2="2.64945" layer="21"/>
<rectangle x1="-9.5378" y1="2.64945" x2="-8.0649" y2="2.67175625" layer="21"/>
<rectangle x1="-6.7259" y1="2.64945" x2="-5.2083" y2="2.67175625" layer="21"/>
<rectangle x1="-3.4453" y1="2.64945" x2="-2.1063" y2="2.67175625" layer="21"/>
<rectangle x1="-0.0532" y1="2.64945" x2="1.4197" y2="2.67175625" layer="21"/>
<rectangle x1="3.0489" y1="2.64945" x2="4.5218" y2="2.67175625" layer="21"/>
<rectangle x1="5.4367" y1="2.64945" x2="6.8427" y2="2.67175625" layer="21"/>
<rectangle x1="8.0255" y1="2.64945" x2="9.4314" y2="2.67175625" layer="21"/>
<rectangle x1="-9.5378" y1="2.671759375" x2="-8.0649" y2="2.694078125" layer="21"/>
<rectangle x1="-6.7259" y1="2.671759375" x2="-5.2083" y2="2.694078125" layer="21"/>
<rectangle x1="-3.356" y1="2.671759375" x2="-2.2179" y2="2.694078125" layer="21"/>
<rectangle x1="-0.0532" y1="2.671759375" x2="1.4197" y2="2.694078125" layer="21"/>
<rectangle x1="3.0489" y1="2.671759375" x2="4.5218" y2="2.694078125" layer="21"/>
<rectangle x1="5.4367" y1="2.671759375" x2="6.8427" y2="2.694078125" layer="21"/>
<rectangle x1="8.0255" y1="2.671759375" x2="9.4314" y2="2.694078125" layer="21"/>
<rectangle x1="-9.5378" y1="2.69408125" x2="-8.0649" y2="2.7164" layer="21"/>
<rectangle x1="-6.7259" y1="2.69408125" x2="-5.2083" y2="2.7164" layer="21"/>
<rectangle x1="-3.2445" y1="2.69408125" x2="-2.3295" y2="2.7164" layer="21"/>
<rectangle x1="-0.0532" y1="2.69408125" x2="1.4197" y2="2.7164" layer="21"/>
<rectangle x1="3.0489" y1="2.69408125" x2="4.5218" y2="2.7164" layer="21"/>
<rectangle x1="5.4367" y1="2.69408125" x2="6.8204" y2="2.7164" layer="21"/>
<rectangle x1="8.0032" y1="2.69408125" x2="9.4314" y2="2.7164" layer="21"/>
<rectangle x1="-9.5378" y1="2.7164" x2="-8.0649" y2="2.73870625" layer="21"/>
<rectangle x1="-6.7482" y1="2.7164" x2="-5.2306" y2="2.73870625" layer="21"/>
<rectangle x1="-3.0659" y1="2.7164" x2="-2.508" y2="2.73870625" layer="21"/>
<rectangle x1="-0.0532" y1="2.7164" x2="1.4197" y2="2.73870625" layer="21"/>
<rectangle x1="3.0489" y1="2.7164" x2="4.5218" y2="2.73870625" layer="21"/>
<rectangle x1="5.4367" y1="2.7164" x2="6.8204" y2="2.73870625" layer="21"/>
<rectangle x1="8.0032" y1="2.7164" x2="9.4314" y2="2.73870625" layer="21"/>
<rectangle x1="-9.5378" y1="2.738709375" x2="-8.0649" y2="2.761028125" layer="21"/>
<rectangle x1="-6.7482" y1="2.738709375" x2="-5.2306" y2="2.761028125" layer="21"/>
<rectangle x1="-0.0532" y1="2.738709375" x2="1.4197" y2="2.761028125" layer="21"/>
<rectangle x1="3.0489" y1="2.738709375" x2="4.5218" y2="2.761028125" layer="21"/>
<rectangle x1="5.4367" y1="2.738709375" x2="6.7981" y2="2.761028125" layer="21"/>
<rectangle x1="8.0032" y1="2.738709375" x2="9.4314" y2="2.761028125" layer="21"/>
<rectangle x1="-9.5378" y1="2.76103125" x2="-8.0649" y2="2.78335" layer="21"/>
<rectangle x1="-6.7482" y1="2.76103125" x2="-5.2306" y2="2.78335" layer="21"/>
<rectangle x1="-0.0532" y1="2.76103125" x2="1.4197" y2="2.78335" layer="21"/>
<rectangle x1="3.0489" y1="2.76103125" x2="4.5218" y2="2.78335" layer="21"/>
<rectangle x1="5.4367" y1="2.76103125" x2="6.7981" y2="2.78335" layer="21"/>
<rectangle x1="7.9808" y1="2.76103125" x2="9.4314" y2="2.78335" layer="21"/>
<rectangle x1="-9.5378" y1="2.78335" x2="-8.0649" y2="2.80565625" layer="21"/>
<rectangle x1="-6.7705" y1="2.78335" x2="-5.2306" y2="2.80565625" layer="21"/>
<rectangle x1="-0.0532" y1="2.78335" x2="1.4197" y2="2.80565625" layer="21"/>
<rectangle x1="3.0489" y1="2.78335" x2="4.5218" y2="2.80565625" layer="21"/>
<rectangle x1="5.4367" y1="2.78335" x2="6.7981" y2="2.80565625" layer="21"/>
<rectangle x1="7.9808" y1="2.78335" x2="9.4091" y2="2.80565625" layer="21"/>
<rectangle x1="-9.5378" y1="2.805659375" x2="-8.0649" y2="2.827978125" layer="21"/>
<rectangle x1="-6.7928" y1="2.805659375" x2="-5.2306" y2="2.827978125" layer="21"/>
<rectangle x1="-0.0532" y1="2.805659375" x2="1.4197" y2="2.827978125" layer="21"/>
<rectangle x1="3.0489" y1="2.805659375" x2="4.5218" y2="2.827978125" layer="21"/>
<rectangle x1="5.4367" y1="2.805659375" x2="6.7981" y2="2.827978125" layer="21"/>
<rectangle x1="7.9585" y1="2.805659375" x2="9.4091" y2="2.827978125" layer="21"/>
<rectangle x1="-9.5378" y1="2.82798125" x2="-8.0649" y2="2.8503" layer="21"/>
<rectangle x1="-6.7928" y1="2.82798125" x2="-5.2306" y2="2.8503" layer="21"/>
<rectangle x1="-0.0532" y1="2.82798125" x2="1.4197" y2="2.8503" layer="21"/>
<rectangle x1="3.0489" y1="2.82798125" x2="4.5218" y2="2.8503" layer="21"/>
<rectangle x1="5.4367" y1="2.82798125" x2="6.7981" y2="2.8503" layer="21"/>
<rectangle x1="7.9585" y1="2.82798125" x2="9.4091" y2="2.8503" layer="21"/>
<rectangle x1="-9.5378" y1="2.8503" x2="-8.0649" y2="2.87260625" layer="21"/>
<rectangle x1="-6.8151" y1="2.8503" x2="-5.2306" y2="2.87260625" layer="21"/>
<rectangle x1="-0.0532" y1="2.8503" x2="1.4197" y2="2.87260625" layer="21"/>
<rectangle x1="3.0489" y1="2.8503" x2="4.5218" y2="2.87260625" layer="21"/>
<rectangle x1="5.4591" y1="2.8503" x2="6.8204" y2="2.87260625" layer="21"/>
<rectangle x1="7.9362" y1="2.8503" x2="9.4091" y2="2.87260625" layer="21"/>
<rectangle x1="-9.5378" y1="2.872609375" x2="-8.0649" y2="2.894928125" layer="21"/>
<rectangle x1="-6.8374" y1="2.872609375" x2="-5.2306" y2="2.894928125" layer="21"/>
<rectangle x1="-0.0532" y1="2.872609375" x2="1.4197" y2="2.894928125" layer="21"/>
<rectangle x1="3.0489" y1="2.872609375" x2="4.5218" y2="2.894928125" layer="21"/>
<rectangle x1="5.4591" y1="2.872609375" x2="6.8204" y2="2.894928125" layer="21"/>
<rectangle x1="7.9362" y1="2.872609375" x2="9.3868" y2="2.894928125" layer="21"/>
<rectangle x1="-9.5378" y1="2.89493125" x2="-8.0649" y2="2.91725" layer="21"/>
<rectangle x1="-6.8821" y1="2.89493125" x2="-5.2306" y2="2.91725" layer="21"/>
<rectangle x1="-0.0532" y1="2.89493125" x2="1.4197" y2="2.91725" layer="21"/>
<rectangle x1="3.0489" y1="2.89493125" x2="4.5218" y2="2.91725" layer="21"/>
<rectangle x1="5.4591" y1="2.89493125" x2="6.8204" y2="2.91725" layer="21"/>
<rectangle x1="7.9139" y1="2.89493125" x2="9.3868" y2="2.91725" layer="21"/>
<rectangle x1="-9.5378" y1="2.91725" x2="-8.0649" y2="2.93955625" layer="21"/>
<rectangle x1="-6.9044" y1="2.91725" x2="-5.2306" y2="2.93955625" layer="21"/>
<rectangle x1="-0.0532" y1="2.91725" x2="1.4197" y2="2.93955625" layer="21"/>
<rectangle x1="3.0489" y1="2.91725" x2="4.5218" y2="2.93955625" layer="21"/>
<rectangle x1="5.4591" y1="2.91725" x2="6.8427" y2="2.93955625" layer="21"/>
<rectangle x1="7.9139" y1="2.91725" x2="9.3868" y2="2.93955625" layer="21"/>
<rectangle x1="-9.5378" y1="2.939559375" x2="-8.0649" y2="2.961878125" layer="21"/>
<rectangle x1="-6.949" y1="2.939559375" x2="-5.253" y2="2.961878125" layer="21"/>
<rectangle x1="-0.0532" y1="2.939559375" x2="1.4197" y2="2.961878125" layer="21"/>
<rectangle x1="3.0489" y1="2.939559375" x2="4.5218" y2="2.961878125" layer="21"/>
<rectangle x1="5.4591" y1="2.939559375" x2="6.8427" y2="2.961878125" layer="21"/>
<rectangle x1="7.8916" y1="2.939559375" x2="9.3868" y2="2.961878125" layer="21"/>
<rectangle x1="-9.5378" y1="2.96188125" x2="-8.0649" y2="2.9842" layer="21"/>
<rectangle x1="-7.016" y1="2.96188125" x2="-5.253" y2="2.9842" layer="21"/>
<rectangle x1="-0.0532" y1="2.96188125" x2="1.4197" y2="2.9842" layer="21"/>
<rectangle x1="3.0489" y1="2.96188125" x2="4.5218" y2="2.9842" layer="21"/>
<rectangle x1="5.4814" y1="2.96188125" x2="6.865" y2="2.9842" layer="21"/>
<rectangle x1="7.8693" y1="2.96188125" x2="9.3868" y2="2.9842" layer="21"/>
<rectangle x1="-9.5378" y1="2.9842" x2="-8.0649" y2="3.00650625" layer="21"/>
<rectangle x1="-7.1499" y1="2.9842" x2="-5.253" y2="3.00650625" layer="21"/>
<rectangle x1="-0.0532" y1="2.9842" x2="1.4197" y2="3.00650625" layer="21"/>
<rectangle x1="3.0489" y1="2.9842" x2="4.5218" y2="3.00650625" layer="21"/>
<rectangle x1="5.4814" y1="2.9842" x2="6.865" y2="3.00650625" layer="21"/>
<rectangle x1="7.8469" y1="2.9842" x2="9.3645" y2="3.00650625" layer="21"/>
<rectangle x1="-9.5378" y1="3.006509375" x2="-5.253" y2="3.028828125" layer="21"/>
<rectangle x1="-0.0532" y1="3.006509375" x2="1.4197" y2="3.028828125" layer="21"/>
<rectangle x1="3.0489" y1="3.006509375" x2="4.5218" y2="3.028828125" layer="21"/>
<rectangle x1="5.4814" y1="3.006509375" x2="6.8873" y2="3.028828125" layer="21"/>
<rectangle x1="7.8246" y1="3.006509375" x2="9.3645" y2="3.028828125" layer="21"/>
<rectangle x1="-9.5378" y1="3.02883125" x2="-5.2753" y2="3.05115" layer="21"/>
<rectangle x1="-0.0532" y1="3.02883125" x2="1.4197" y2="3.05115" layer="21"/>
<rectangle x1="3.0489" y1="3.02883125" x2="4.5218" y2="3.05115" layer="21"/>
<rectangle x1="5.5037" y1="3.02883125" x2="6.9096" y2="3.05115" layer="21"/>
<rectangle x1="7.8023" y1="3.02883125" x2="9.3645" y2="3.05115" layer="21"/>
<rectangle x1="-9.5378" y1="3.05115" x2="-5.2753" y2="3.07345625" layer="21"/>
<rectangle x1="-0.0532" y1="3.05115" x2="1.4197" y2="3.07345625" layer="21"/>
<rectangle x1="3.0489" y1="3.05115" x2="4.5218" y2="3.07345625" layer="21"/>
<rectangle x1="5.5037" y1="3.05115" x2="6.932" y2="3.07345625" layer="21"/>
<rectangle x1="7.7577" y1="3.05115" x2="9.3422" y2="3.07345625" layer="21"/>
<rectangle x1="-9.5378" y1="3.073459375" x2="-5.2753" y2="3.095778125" layer="21"/>
<rectangle x1="-0.0532" y1="3.073459375" x2="1.4197" y2="3.095778125" layer="21"/>
<rectangle x1="3.0489" y1="3.073459375" x2="4.5218" y2="3.095778125" layer="21"/>
<rectangle x1="5.5037" y1="3.073459375" x2="6.9766" y2="3.095778125" layer="21"/>
<rectangle x1="7.713" y1="3.073459375" x2="9.3422" y2="3.095778125" layer="21"/>
<rectangle x1="-9.5378" y1="3.09578125" x2="-5.2753" y2="3.1181" layer="21"/>
<rectangle x1="-0.0532" y1="3.09578125" x2="1.4197" y2="3.1181" layer="21"/>
<rectangle x1="3.0489" y1="3.09578125" x2="4.5218" y2="3.1181" layer="21"/>
<rectangle x1="5.526" y1="3.09578125" x2="6.9989" y2="3.1181" layer="21"/>
<rectangle x1="7.6684" y1="3.09578125" x2="9.3198" y2="3.1181" layer="21"/>
<rectangle x1="-9.5378" y1="3.1181" x2="-5.2976" y2="3.14040625" layer="21"/>
<rectangle x1="-0.0532" y1="3.1181" x2="1.4197" y2="3.14040625" layer="21"/>
<rectangle x1="3.0489" y1="3.1181" x2="4.5218" y2="3.14040625" layer="21"/>
<rectangle x1="5.526" y1="3.1181" x2="7.0659" y2="3.14040625" layer="21"/>
<rectangle x1="7.6238" y1="3.1181" x2="9.3198" y2="3.14040625" layer="21"/>
<rectangle x1="-9.5378" y1="3.140409375" x2="-5.2976" y2="3.162728125" layer="21"/>
<rectangle x1="-0.0532" y1="3.140409375" x2="1.4197" y2="3.162728125" layer="21"/>
<rectangle x1="3.0489" y1="3.140409375" x2="4.5218" y2="3.162728125" layer="21"/>
<rectangle x1="5.526" y1="3.140409375" x2="7.1328" y2="3.162728125" layer="21"/>
<rectangle x1="7.5122" y1="3.140409375" x2="9.3198" y2="3.162728125" layer="21"/>
<rectangle x1="-9.5378" y1="3.16273125" x2="-5.2976" y2="3.18505" layer="21"/>
<rectangle x1="-0.0532" y1="3.16273125" x2="1.4197" y2="3.18505" layer="21"/>
<rectangle x1="3.0489" y1="3.16273125" x2="4.5218" y2="3.18505" layer="21"/>
<rectangle x1="5.5483" y1="3.16273125" x2="9.2975" y2="3.18505" layer="21"/>
<rectangle x1="-9.5378" y1="3.18505" x2="-5.3199" y2="3.20735625" layer="21"/>
<rectangle x1="-0.0532" y1="3.18505" x2="1.4197" y2="3.20735625" layer="21"/>
<rectangle x1="3.0489" y1="3.18505" x2="4.5218" y2="3.20735625" layer="21"/>
<rectangle x1="5.5483" y1="3.18505" x2="9.2975" y2="3.20735625" layer="21"/>
<rectangle x1="-9.5378" y1="3.207359375" x2="-5.3199" y2="3.229678125" layer="21"/>
<rectangle x1="-0.0532" y1="3.207359375" x2="1.4197" y2="3.229678125" layer="21"/>
<rectangle x1="3.0489" y1="3.207359375" x2="4.5218" y2="3.229678125" layer="21"/>
<rectangle x1="5.5706" y1="3.207359375" x2="9.2752" y2="3.229678125" layer="21"/>
<rectangle x1="-9.5378" y1="3.22968125" x2="-5.3422" y2="3.252" layer="21"/>
<rectangle x1="-0.0532" y1="3.22968125" x2="1.4197" y2="3.252" layer="21"/>
<rectangle x1="3.0489" y1="3.22968125" x2="4.5218" y2="3.252" layer="21"/>
<rectangle x1="5.5706" y1="3.22968125" x2="9.2752" y2="3.252" layer="21"/>
<rectangle x1="-9.5378" y1="3.252" x2="-5.3422" y2="3.27430625" layer="21"/>
<rectangle x1="-0.0532" y1="3.252" x2="1.4197" y2="3.27430625" layer="21"/>
<rectangle x1="3.0489" y1="3.252" x2="4.5218" y2="3.27430625" layer="21"/>
<rectangle x1="5.593" y1="3.252" x2="9.2529" y2="3.27430625" layer="21"/>
<rectangle x1="-9.5378" y1="3.274309375" x2="-5.3645" y2="3.296628125" layer="21"/>
<rectangle x1="-0.0532" y1="3.274309375" x2="1.4197" y2="3.296628125" layer="21"/>
<rectangle x1="3.0489" y1="3.274309375" x2="4.5218" y2="3.296628125" layer="21"/>
<rectangle x1="5.593" y1="3.274309375" x2="9.2529" y2="3.296628125" layer="21"/>
<rectangle x1="-9.5378" y1="3.29663125" x2="-5.3645" y2="3.31895" layer="21"/>
<rectangle x1="-0.0532" y1="3.29663125" x2="1.4197" y2="3.31895" layer="21"/>
<rectangle x1="3.0489" y1="3.29663125" x2="4.5218" y2="3.31895" layer="21"/>
<rectangle x1="5.6153" y1="3.29663125" x2="9.2306" y2="3.31895" layer="21"/>
<rectangle x1="-9.5378" y1="3.31895" x2="-5.3869" y2="3.34125625" layer="21"/>
<rectangle x1="-0.0532" y1="3.31895" x2="1.4197" y2="3.34125625" layer="21"/>
<rectangle x1="3.0489" y1="3.31895" x2="4.5218" y2="3.34125625" layer="21"/>
<rectangle x1="5.6376" y1="3.31895" x2="9.2306" y2="3.34125625" layer="21"/>
<rectangle x1="-9.5378" y1="3.341259375" x2="-5.3869" y2="3.363578125" layer="21"/>
<rectangle x1="-0.0532" y1="3.341259375" x2="1.4197" y2="3.363578125" layer="21"/>
<rectangle x1="3.0489" y1="3.341259375" x2="4.5218" y2="3.363578125" layer="21"/>
<rectangle x1="5.6376" y1="3.341259375" x2="9.2083" y2="3.363578125" layer="21"/>
<rectangle x1="-9.5378" y1="3.36358125" x2="-5.4092" y2="3.3859" layer="21"/>
<rectangle x1="-0.0532" y1="3.36358125" x2="1.4197" y2="3.3859" layer="21"/>
<rectangle x1="3.0489" y1="3.36358125" x2="4.5218" y2="3.3859" layer="21"/>
<rectangle x1="5.6599" y1="3.36358125" x2="9.2083" y2="3.3859" layer="21"/>
<rectangle x1="-9.5378" y1="3.3859" x2="-5.4092" y2="3.40820625" layer="21"/>
<rectangle x1="-0.0532" y1="3.3859" x2="1.4197" y2="3.40820625" layer="21"/>
<rectangle x1="3.0489" y1="3.3859" x2="4.5218" y2="3.40820625" layer="21"/>
<rectangle x1="5.6822" y1="3.3859" x2="9.1859" y2="3.40820625" layer="21"/>
<rectangle x1="-9.5378" y1="3.408209375" x2="-5.4315" y2="3.430528125" layer="21"/>
<rectangle x1="-0.0532" y1="3.408209375" x2="1.4197" y2="3.430528125" layer="21"/>
<rectangle x1="3.0489" y1="3.408209375" x2="4.5218" y2="3.430528125" layer="21"/>
<rectangle x1="5.6822" y1="3.408209375" x2="9.1636" y2="3.430528125" layer="21"/>
<rectangle x1="-9.5378" y1="3.43053125" x2="-5.4538" y2="3.45285" layer="21"/>
<rectangle x1="-0.0532" y1="3.43053125" x2="1.4197" y2="3.45285" layer="21"/>
<rectangle x1="3.0489" y1="3.43053125" x2="4.5218" y2="3.45285" layer="21"/>
<rectangle x1="5.7045" y1="3.43053125" x2="9.1413" y2="3.45285" layer="21"/>
<rectangle x1="-9.5378" y1="3.45285" x2="-5.4761" y2="3.47515625" layer="21"/>
<rectangle x1="-0.0532" y1="3.45285" x2="1.4197" y2="3.47515625" layer="21"/>
<rectangle x1="3.0489" y1="3.45285" x2="4.5218" y2="3.47515625" layer="21"/>
<rectangle x1="5.7269" y1="3.45285" x2="9.1413" y2="3.47515625" layer="21"/>
<rectangle x1="-9.5378" y1="3.475159375" x2="-5.4761" y2="3.497478125" layer="21"/>
<rectangle x1="-0.0532" y1="3.475159375" x2="1.4197" y2="3.497478125" layer="21"/>
<rectangle x1="3.0489" y1="3.475159375" x2="4.5218" y2="3.497478125" layer="21"/>
<rectangle x1="5.7492" y1="3.475159375" x2="9.119" y2="3.497478125" layer="21"/>
<rectangle x1="-9.5378" y1="3.49748125" x2="-5.4984" y2="3.5198" layer="21"/>
<rectangle x1="-0.0532" y1="3.49748125" x2="1.4197" y2="3.5198" layer="21"/>
<rectangle x1="3.0489" y1="3.49748125" x2="4.5218" y2="3.5198" layer="21"/>
<rectangle x1="5.7715" y1="3.49748125" x2="9.0967" y2="3.5198" layer="21"/>
<rectangle x1="-9.5378" y1="3.5198" x2="-5.5208" y2="3.54210625" layer="21"/>
<rectangle x1="-0.0532" y1="3.5198" x2="1.4197" y2="3.54210625" layer="21"/>
<rectangle x1="3.0489" y1="3.5198" x2="4.5218" y2="3.54210625" layer="21"/>
<rectangle x1="5.7938" y1="3.5198" x2="9.0744" y2="3.54210625" layer="21"/>
<rectangle x1="-9.5378" y1="3.542109375" x2="-5.5431" y2="3.564428125" layer="21"/>
<rectangle x1="-0.0532" y1="3.542109375" x2="1.4197" y2="3.564428125" layer="21"/>
<rectangle x1="3.0489" y1="3.542109375" x2="4.5218" y2="3.564428125" layer="21"/>
<rectangle x1="5.8161" y1="3.542109375" x2="9.052" y2="3.564428125" layer="21"/>
<rectangle x1="-9.5378" y1="3.56443125" x2="-5.5654" y2="3.58675" layer="21"/>
<rectangle x1="-0.0532" y1="3.56443125" x2="1.4197" y2="3.58675" layer="21"/>
<rectangle x1="3.0489" y1="3.56443125" x2="4.5218" y2="3.58675" layer="21"/>
<rectangle x1="5.8384" y1="3.56443125" x2="9.0297" y2="3.58675" layer="21"/>
<rectangle x1="-9.5378" y1="3.58675" x2="-5.5877" y2="3.60905625" layer="21"/>
<rectangle x1="-0.0532" y1="3.58675" x2="1.4197" y2="3.60905625" layer="21"/>
<rectangle x1="3.0489" y1="3.58675" x2="4.5218" y2="3.60905625" layer="21"/>
<rectangle x1="5.8608" y1="3.58675" x2="9.0074" y2="3.60905625" layer="21"/>
<rectangle x1="-9.5378" y1="3.609059375" x2="-5.61" y2="3.631378125" layer="21"/>
<rectangle x1="-0.0532" y1="3.609059375" x2="1.4197" y2="3.631378125" layer="21"/>
<rectangle x1="3.0489" y1="3.609059375" x2="4.5218" y2="3.631378125" layer="21"/>
<rectangle x1="5.8831" y1="3.609059375" x2="8.9851" y2="3.631378125" layer="21"/>
<rectangle x1="-9.5378" y1="3.63138125" x2="-5.6323" y2="3.6537" layer="21"/>
<rectangle x1="-0.0532" y1="3.63138125" x2="1.4197" y2="3.6537" layer="21"/>
<rectangle x1="3.0489" y1="3.63138125" x2="4.5218" y2="3.6537" layer="21"/>
<rectangle x1="5.9054" y1="3.63138125" x2="8.9628" y2="3.6537" layer="21"/>
<rectangle x1="-9.5378" y1="3.6537" x2="-5.6547" y2="3.67600625" layer="21"/>
<rectangle x1="-0.0532" y1="3.6537" x2="1.4197" y2="3.67600625" layer="21"/>
<rectangle x1="3.0489" y1="3.6537" x2="4.5218" y2="3.67600625" layer="21"/>
<rectangle x1="5.9277" y1="3.6537" x2="8.9405" y2="3.67600625" layer="21"/>
<rectangle x1="-9.5378" y1="3.676009375" x2="-5.677" y2="3.698328125" layer="21"/>
<rectangle x1="-0.0532" y1="3.676009375" x2="1.4197" y2="3.698328125" layer="21"/>
<rectangle x1="3.0489" y1="3.676009375" x2="4.5218" y2="3.698328125" layer="21"/>
<rectangle x1="5.9723" y1="3.676009375" x2="8.9181" y2="3.698328125" layer="21"/>
<rectangle x1="-9.5378" y1="3.69833125" x2="-5.7216" y2="3.72065" layer="21"/>
<rectangle x1="-0.0532" y1="3.69833125" x2="1.4197" y2="3.72065" layer="21"/>
<rectangle x1="3.0489" y1="3.69833125" x2="4.5218" y2="3.72065" layer="21"/>
<rectangle x1="5.9947" y1="3.69833125" x2="8.8958" y2="3.72065" layer="21"/>
<rectangle x1="-9.5378" y1="3.72065" x2="-5.7439" y2="3.74295625" layer="21"/>
<rectangle x1="-0.0532" y1="3.72065" x2="1.4197" y2="3.74295625" layer="21"/>
<rectangle x1="3.0489" y1="3.72065" x2="4.5218" y2="3.74295625" layer="21"/>
<rectangle x1="6.017" y1="3.72065" x2="8.8512" y2="3.74295625" layer="21"/>
<rectangle x1="-9.5378" y1="3.742959375" x2="-5.7886" y2="3.765278125" layer="21"/>
<rectangle x1="-0.0532" y1="3.742959375" x2="1.4197" y2="3.765278125" layer="21"/>
<rectangle x1="3.0489" y1="3.742959375" x2="4.5218" y2="3.765278125" layer="21"/>
<rectangle x1="6.0616" y1="3.742959375" x2="8.8289" y2="3.765278125" layer="21"/>
<rectangle x1="-9.5378" y1="3.76528125" x2="-5.8332" y2="3.7876" layer="21"/>
<rectangle x1="-0.0532" y1="3.76528125" x2="1.4197" y2="3.7876" layer="21"/>
<rectangle x1="3.0489" y1="3.76528125" x2="4.5218" y2="3.7876" layer="21"/>
<rectangle x1="6.1062" y1="3.76528125" x2="8.7842" y2="3.7876" layer="21"/>
<rectangle x1="-9.5378" y1="3.7876" x2="-5.8555" y2="3.80990625" layer="21"/>
<rectangle x1="-0.0532" y1="3.7876" x2="1.4197" y2="3.80990625" layer="21"/>
<rectangle x1="3.0489" y1="3.7876" x2="4.5218" y2="3.80990625" layer="21"/>
<rectangle x1="6.1286" y1="3.7876" x2="8.7396" y2="3.80990625" layer="21"/>
<rectangle x1="-9.5378" y1="3.809909375" x2="-5.9225" y2="3.832228125" layer="21"/>
<rectangle x1="-0.0532" y1="3.809909375" x2="1.4197" y2="3.832228125" layer="21"/>
<rectangle x1="3.0489" y1="3.809909375" x2="4.5218" y2="3.832228125" layer="21"/>
<rectangle x1="6.1732" y1="3.809909375" x2="8.695" y2="3.832228125" layer="21"/>
<rectangle x1="-9.5378" y1="3.83223125" x2="-5.9671" y2="3.85455" layer="21"/>
<rectangle x1="-0.0532" y1="3.83223125" x2="1.4197" y2="3.85455" layer="21"/>
<rectangle x1="3.0489" y1="3.83223125" x2="4.5218" y2="3.85455" layer="21"/>
<rectangle x1="6.2178" y1="3.83223125" x2="8.6503" y2="3.85455" layer="21"/>
<rectangle x1="-9.5378" y1="3.85455" x2="-6.034" y2="3.87686875" layer="21"/>
<rectangle x1="-0.0532" y1="3.85455" x2="1.4197" y2="3.87686875" layer="21"/>
<rectangle x1="3.0489" y1="3.85455" x2="4.5218" y2="3.87686875" layer="21"/>
<rectangle x1="6.2625" y1="3.85455" x2="8.6057" y2="3.87686875" layer="21"/>
<rectangle x1="-9.5378" y1="3.87686875" x2="-6.101" y2="3.89918125" layer="21"/>
<rectangle x1="-0.0532" y1="3.87686875" x2="1.4197" y2="3.89918125" layer="21"/>
<rectangle x1="3.0489" y1="3.87686875" x2="4.5218" y2="3.89918125" layer="21"/>
<rectangle x1="6.3294" y1="3.87686875" x2="8.5611" y2="3.89918125" layer="21"/>
<rectangle x1="-9.5378" y1="3.89918125" x2="-6.2126" y2="3.9215" layer="21"/>
<rectangle x1="-0.0532" y1="3.89918125" x2="1.4197" y2="3.9215" layer="21"/>
<rectangle x1="3.0489" y1="3.89918125" x2="4.5218" y2="3.9215" layer="21"/>
<rectangle x1="6.374" y1="3.89918125" x2="8.4941" y2="3.9215" layer="21"/>
<rectangle x1="-9.5378" y1="3.9215" x2="-6.3242" y2="3.94381875" layer="21"/>
<rectangle x1="-0.0532" y1="3.9215" x2="1.4197" y2="3.94381875" layer="21"/>
<rectangle x1="3.0489" y1="3.9215" x2="4.5218" y2="3.94381875" layer="21"/>
<rectangle x1="6.441" y1="3.9215" x2="8.4495" y2="3.94381875" layer="21"/>
<rectangle x1="-9.5378" y1="3.94381875" x2="-6.5027" y2="3.96613125" layer="21"/>
<rectangle x1="-0.0532" y1="3.94381875" x2="1.4197" y2="3.96613125" layer="21"/>
<rectangle x1="3.0489" y1="3.94381875" x2="4.5218" y2="3.96613125" layer="21"/>
<rectangle x1="6.5079" y1="3.94381875" x2="8.3602" y2="3.96613125" layer="21"/>
<rectangle x1="-9.5378" y1="3.96613125" x2="-6.8598" y2="3.98845" layer="21"/>
<rectangle x1="-0.0532" y1="3.96613125" x2="1.4197" y2="3.98845" layer="21"/>
<rectangle x1="3.0489" y1="3.96613125" x2="4.5218" y2="3.98845" layer="21"/>
<rectangle x1="6.5972" y1="3.96613125" x2="8.2933" y2="3.98845" layer="21"/>
<rectangle x1="6.7088" y1="3.98845" x2="8.1817" y2="4.01076875" layer="21"/>
<rectangle x1="6.8427" y1="4.01076875" x2="8.0478" y2="4.03308125" layer="21"/>
<rectangle x1="7.0212" y1="4.03308125" x2="7.8693" y2="4.0554" layer="21"/>
</package>
<package name="ROHS_2MM">
<description>4.8 x 2 mm</description>
<rectangle x1="-0.3061" y1="-0.98326875" x2="-0.1837" y2="-0.95878125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.95878125" x2="-0.1837" y2="-0.93429375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.934290625" x2="-0.1837" y2="-0.909803125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.9098" x2="-0.1837" y2="-0.8853125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.885309375" x2="-0.1837" y2="-0.860821875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.86081875" x2="-0.1837" y2="-0.83633125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.83633125" x2="-1.9959" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.6286" y1="-0.83633125" x2="-1.4327" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.83633125" x2="-1.0163" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.83633125" x2="-0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.649" y1="-0.83633125" x2="-0.502" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.83633125" x2="-0.1837" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.1592" y1="-0.83633125" x2="0.0122" y2="-0.81184375" layer="21"/>
<rectangle x1="0.2816" y1="-0.83633125" x2="0.4286" y2="-0.81184375" layer="21"/>
<rectangle x1="0.6245" y1="-0.83633125" x2="0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="0.9918" y1="-0.83633125" x2="1.1633" y2="-0.81184375" layer="21"/>
<rectangle x1="1.2122" y1="-0.83633125" x2="1.3347" y2="-0.81184375" layer="21"/>
<rectangle x1="1.5061" y1="-0.83633125" x2="1.6531" y2="-0.81184375" layer="21"/>
<rectangle x1="1.7755" y1="-0.83633125" x2="1.9224" y2="-0.81184375" layer="21"/>
<rectangle x1="2.1429" y1="-0.83633125" x2="2.3388" y2="-0.81184375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.811840625" x2="-1.9469" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.811840625" x2="-1.3837" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.811840625" x2="-1.0163" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.811840625" x2="-0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.649" y1="-0.811840625" x2="-0.502" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.811840625" x2="0.0612" y2="-0.787353125" layer="21"/>
<rectangle x1="0.2816" y1="-0.811840625" x2="0.4286" y2="-0.787353125" layer="21"/>
<rectangle x1="0.6245" y1="-0.811840625" x2="0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="0.9429" y1="-0.811840625" x2="1.3347" y2="-0.787353125" layer="21"/>
<rectangle x1="1.5061" y1="-0.811840625" x2="1.6531" y2="-0.787353125" layer="21"/>
<rectangle x1="1.7755" y1="-0.811840625" x2="1.9224" y2="-0.787353125" layer="21"/>
<rectangle x1="2.1184" y1="-0.811840625" x2="2.3388" y2="-0.787353125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.78735" x2="-1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.702" y1="-0.78735" x2="-1.3592" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.78735" x2="-1.0163" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.78735" x2="-0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.649" y1="-0.78735" x2="-0.502" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.78735" x2="0.0857" y2="-0.7628625" layer="21"/>
<rectangle x1="0.2816" y1="-0.78735" x2="0.4286" y2="-0.7628625" layer="21"/>
<rectangle x1="0.6245" y1="-0.78735" x2="0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="0.9429" y1="-0.78735" x2="1.3347" y2="-0.7628625" layer="21"/>
<rectangle x1="1.5061" y1="-0.78735" x2="1.6531" y2="-0.7628625" layer="21"/>
<rectangle x1="1.7755" y1="-0.78735" x2="1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="2.1184" y1="-0.78735" x2="2.3388" y2="-0.7628625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.762859375" x2="-1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.762859375" x2="-1.3347" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.762859375" x2="-1.0163" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.762859375" x2="-0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.649" y1="-0.762859375" x2="-0.502" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.762859375" x2="0.0857" y2="-0.738371875" layer="21"/>
<rectangle x1="0.2816" y1="-0.762859375" x2="0.4286" y2="-0.738371875" layer="21"/>
<rectangle x1="0.6245" y1="-0.762859375" x2="0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="0.9429" y1="-0.762859375" x2="1.3102" y2="-0.738371875" layer="21"/>
<rectangle x1="1.5061" y1="-0.762859375" x2="1.6531" y2="-0.738371875" layer="21"/>
<rectangle x1="1.7755" y1="-0.762859375" x2="1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="2.1184" y1="-0.762859375" x2="2.3388" y2="-0.738371875" layer="21"/>
<rectangle x1="-2.2898" y1="-0.73836875" x2="-2.1184" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.0694" y1="-0.73836875" x2="-1.898" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.73836875" x2="-1.5551" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.5061" y1="-0.73836875" x2="-1.3347" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.73836875" x2="-1.0163" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.73836875" x2="-0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.649" y1="-0.73836875" x2="-0.502" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.73836875" x2="-0.1347" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.73836875" x2="0.1102" y2="-0.71388125" layer="21"/>
<rectangle x1="0.2816" y1="-0.73836875" x2="0.4286" y2="-0.71388125" layer="21"/>
<rectangle x1="0.6245" y1="-0.73836875" x2="0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="0.9184" y1="-0.73836875" x2="1.0653" y2="-0.71388125" layer="21"/>
<rectangle x1="1.1633" y1="-0.73836875" x2="1.3102" y2="-0.71388125" layer="21"/>
<rectangle x1="1.5061" y1="-0.73836875" x2="1.6531" y2="-0.71388125" layer="21"/>
<rectangle x1="1.7755" y1="-0.73836875" x2="1.9224" y2="-0.71388125" layer="21"/>
<rectangle x1="2.1184" y1="-0.73836875" x2="2.2653" y2="-0.71388125" layer="21"/>
<rectangle x1="2.2898" y1="-0.73836875" x2="2.3143" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.71388125" x2="-2.1429" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.0449" y1="-0.71388125" x2="-1.898" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.751" y1="-0.71388125" x2="-1.5796" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.4816" y1="-0.71388125" x2="-1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.71388125" x2="-1.0163" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.71388125" x2="-0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.649" y1="-0.71388125" x2="-0.502" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.71388125" x2="-0.1592" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.0367" y1="-0.71388125" x2="0.1102" y2="-0.68939375" layer="21"/>
<rectangle x1="0.2816" y1="-0.71388125" x2="0.4286" y2="-0.68939375" layer="21"/>
<rectangle x1="0.6245" y1="-0.71388125" x2="0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="0.9184" y1="-0.71388125" x2="1.0653" y2="-0.68939375" layer="21"/>
<rectangle x1="1.1878" y1="-0.71388125" x2="1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="1.5061" y1="-0.71388125" x2="1.6531" y2="-0.68939375" layer="21"/>
<rectangle x1="1.7755" y1="-0.71388125" x2="1.9224" y2="-0.68939375" layer="21"/>
<rectangle x1="2.1184" y1="-0.71388125" x2="2.2408" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.689390625" x2="-2.1673" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.0204" y1="-0.689390625" x2="-1.898" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.751" y1="-0.689390625" x2="-1.6041" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.689390625" x2="-1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.689390625" x2="-1.0163" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.689390625" x2="-0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.649" y1="-0.689390625" x2="-0.502" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.689390625" x2="-0.1592" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.689390625" x2="0.1102" y2="-0.664903125" layer="21"/>
<rectangle x1="0.2816" y1="-0.689390625" x2="0.4286" y2="-0.664903125" layer="21"/>
<rectangle x1="0.6245" y1="-0.689390625" x2="0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="0.9429" y1="-0.689390625" x2="1.0653" y2="-0.664903125" layer="21"/>
<rectangle x1="1.1878" y1="-0.689390625" x2="1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="1.5061" y1="-0.689390625" x2="1.6531" y2="-0.664903125" layer="21"/>
<rectangle x1="1.7755" y1="-0.689390625" x2="1.9224" y2="-0.664903125" layer="21"/>
<rectangle x1="2.1184" y1="-0.689390625" x2="2.2408" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.6649" x2="-2.1673" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.751" y1="-0.6649" x2="-1.62" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.6649" x2="-1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.6649" x2="-1.0163" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.6649" x2="-0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.649" y1="-0.6649" x2="-0.502" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.6649" x2="-0.1837" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.6649" x2="0.1102" y2="-0.6404125" layer="21"/>
<rectangle x1="0.2816" y1="-0.6649" x2="0.4286" y2="-0.6404125" layer="21"/>
<rectangle x1="0.6245" y1="-0.6649" x2="0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="0.9429" y1="-0.6649" x2="1.1" y2="-0.6404125" layer="21"/>
<rectangle x1="1.1878" y1="-0.6649" x2="1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="1.5061" y1="-0.6649" x2="1.6531" y2="-0.6404125" layer="21"/>
<rectangle x1="1.7755" y1="-0.6649" x2="1.9224" y2="-0.6404125" layer="21"/>
<rectangle x1="2.1184" y1="-0.6649" x2="2.2408" y2="-0.6404125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.640409375" x2="-2.1673" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.751" y1="-0.640409375" x2="-1.6286" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.4327" y1="-0.640409375" x2="-1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.640409375" x2="-1.0163" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.640409375" x2="-0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.649" y1="-0.640409375" x2="-0.502" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.640409375" x2="-0.1837" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.0122" y1="-0.640409375" x2="0.1102" y2="-0.615921875" layer="21"/>
<rectangle x1="0.2816" y1="-0.640409375" x2="0.4286" y2="-0.615921875" layer="21"/>
<rectangle x1="0.6245" y1="-0.640409375" x2="0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="0.9429" y1="-0.640409375" x2="1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="1.5061" y1="-0.640409375" x2="1.6531" y2="-0.615921875" layer="21"/>
<rectangle x1="1.7755" y1="-0.640409375" x2="1.9224" y2="-0.615921875" layer="21"/>
<rectangle x1="2.1184" y1="-0.640409375" x2="2.2408" y2="-0.615921875" layer="21"/>
<rectangle x1="-2.3143" y1="-0.61591875" x2="-2.1673" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.751" y1="-0.61591875" x2="-1.6286" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.61591875" x2="-1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.61591875" x2="-0.9918" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.61591875" x2="-0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.649" y1="-0.61591875" x2="-0.502" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.61591875" x2="-0.1837" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.61591875" x2="0.1102" y2="-0.59143125" layer="21"/>
<rectangle x1="0.2816" y1="-0.61591875" x2="0.4286" y2="-0.59143125" layer="21"/>
<rectangle x1="0.6245" y1="-0.61591875" x2="0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="0.9918" y1="-0.61591875" x2="1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="1.5061" y1="-0.61591875" x2="1.6531" y2="-0.59143125" layer="21"/>
<rectangle x1="1.7755" y1="-0.61591875" x2="1.9224" y2="-0.59143125" layer="21"/>
<rectangle x1="2.1184" y1="-0.61591875" x2="2.2408" y2="-0.59143125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.59143125" x2="-2.1673" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.751" y1="-0.59143125" x2="-1.62" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.4327" y1="-0.59143125" x2="-1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.59143125" x2="-0.9918" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.59143125" x2="-0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.649" y1="-0.59143125" x2="-0.502" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.59143125" x2="-0.1837" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.0122" y1="-0.59143125" x2="0.1102" y2="-0.56694375" layer="21"/>
<rectangle x1="0.2816" y1="-0.59143125" x2="0.4286" y2="-0.56694375" layer="21"/>
<rectangle x1="0.6245" y1="-0.59143125" x2="0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="1.0653" y1="-0.59143125" x2="1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="1.5061" y1="-0.59143125" x2="1.6531" y2="-0.56694375" layer="21"/>
<rectangle x1="1.7755" y1="-0.59143125" x2="1.9224" y2="-0.56694375" layer="21"/>
<rectangle x1="2.1184" y1="-0.59143125" x2="2.2408" y2="-0.56694375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.566940625" x2="-2.1673" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.03" y1="-0.566940625" x2="-1.91" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.751" y1="-0.566940625" x2="-1.6041" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.566940625" x2="-1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.566940625" x2="-0.9918" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.566940625" x2="-0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.649" y1="-0.566940625" x2="-0.502" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.566940625" x2="-0.1592" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.566940625" x2="0.1102" y2="-0.542453125" layer="21"/>
<rectangle x1="0.2816" y1="-0.566940625" x2="0.4286" y2="-0.542453125" layer="21"/>
<rectangle x1="0.6245" y1="-0.566940625" x2="0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="1.1633" y1="-0.566940625" x2="1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="1.5061" y1="-0.566940625" x2="1.6531" y2="-0.542453125" layer="21"/>
<rectangle x1="1.7755" y1="-0.566940625" x2="1.9224" y2="-0.542453125" layer="21"/>
<rectangle x1="2.1184" y1="-0.566940625" x2="2.2408" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.54245" x2="-2.1429" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.0449" y1="-0.54245" x2="-1.898" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.751" y1="-0.54245" x2="-1.5796" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.4816" y1="-0.54245" x2="-1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.54245" x2="-0.9918" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.54245" x2="-0.7469" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.649" y1="-0.54245" x2="-0.502" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.54245" x2="-0.1592" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.0367" y1="-0.54245" x2="0.1102" y2="-0.5179625" layer="21"/>
<rectangle x1="0.2816" y1="-0.54245" x2="0.4286" y2="-0.5179625" layer="21"/>
<rectangle x1="0.9429" y1="-0.54245" x2="1.03" y2="-0.5179625" layer="21"/>
<rectangle x1="1.1878" y1="-0.54245" x2="1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="1.5061" y1="-0.54245" x2="1.6776" y2="-0.5179625" layer="21"/>
<rectangle x1="1.7755" y1="-0.54245" x2="1.9224" y2="-0.5179625" layer="21"/>
<rectangle x1="2.1184" y1="-0.54245" x2="2.2408" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.517959375" x2="-2.1184" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.0694" y1="-0.517959375" x2="-1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.517959375" x2="-1.3347" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.517959375" x2="-0.9429" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.9184" y1="-0.517959375" x2="-0.698" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.6735" y1="-0.517959375" x2="-0.502" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.517959375" x2="-0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.0857" y1="-0.517959375" x2="0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="0.2816" y1="-0.517959375" x2="0.4286" y2="-0.493471875" layer="21"/>
<rectangle x1="0.9429" y1="-0.517959375" x2="1.0898" y2="-0.493471875" layer="21"/>
<rectangle x1="1.1633" y1="-0.517959375" x2="1.3102" y2="-0.493471875" layer="21"/>
<rectangle x1="1.5061" y1="-0.517959375" x2="1.702" y2="-0.493471875" layer="21"/>
<rectangle x1="1.751" y1="-0.517959375" x2="1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="2.0694" y1="-0.517959375" x2="2.3388" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.2653" y1="-0.49346875" x2="-1.9224" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.702" y1="-0.49346875" x2="-1.3347" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.49346875" x2="-0.502" y2="-0.46898125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.49346875" x2="0.0857" y2="-0.46898125" layer="21"/>
<rectangle x1="0.2816" y1="-0.49346875" x2="0.4286" y2="-0.46898125" layer="21"/>
<rectangle x1="0.9429" y1="-0.49346875" x2="1.3102" y2="-0.46898125" layer="21"/>
<rectangle x1="1.5061" y1="-0.49346875" x2="1.898" y2="-0.46898125" layer="21"/>
<rectangle x1="2.0694" y1="-0.49346875" x2="2.3388" y2="-0.46898125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.46898125" x2="-1.9224" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.702" y1="-0.46898125" x2="-1.3592" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.46898125" x2="-0.5265" y2="-0.44449375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.46898125" x2="0.0857" y2="-0.44449375" layer="21"/>
<rectangle x1="0.2816" y1="-0.46898125" x2="0.4286" y2="-0.44449375" layer="21"/>
<rectangle x1="0.9673" y1="-0.46898125" x2="1.3102" y2="-0.44449375" layer="21"/>
<rectangle x1="1.5061" y1="-0.46898125" x2="1.898" y2="-0.44449375" layer="21"/>
<rectangle x1="2.0694" y1="-0.46898125" x2="2.3388" y2="-0.44449375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.444490625" x2="-1.9469" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.444490625" x2="-1.3837" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.444490625" x2="-0.7959" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.7714" y1="-0.444490625" x2="-0.551" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.444490625" x2="0.0367" y2="-0.420003125" layer="21"/>
<rectangle x1="0.2816" y1="-0.444490625" x2="0.4286" y2="-0.420003125" layer="21"/>
<rectangle x1="0.9918" y1="-0.444490625" x2="1.2857" y2="-0.420003125" layer="21"/>
<rectangle x1="1.5061" y1="-0.444490625" x2="1.6286" y2="-0.420003125" layer="21"/>
<rectangle x1="1.6531" y1="-0.444490625" x2="1.8735" y2="-0.420003125" layer="21"/>
<rectangle x1="2.0694" y1="-0.444490625" x2="2.3388" y2="-0.420003125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.42" x2="-1.9959" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.6286" y1="-0.42" x2="-1.4327" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.42" x2="-1.0163" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.9673" y1="-0.42" x2="-0.8204" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.7224" y1="-0.42" x2="-0.5755" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.42" x2="-0.1837" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.1347" y1="-0.42" x2="0.0122" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.42" x2="0.4286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.0408" y1="-0.42" x2="1.2367" y2="-0.3955125" layer="21"/>
<rectangle x1="1.5061" y1="-0.42" x2="1.6286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.6776" y1="-0.42" x2="1.849" y2="-0.3955125" layer="21"/>
<rectangle x1="2.0694" y1="-0.42" x2="2.3388" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.395509375" x2="0.4286" y2="-0.371021875" layer="21"/>
<rectangle x1="2.1184" y1="-0.395509375" x2="2.2408" y2="-0.371021875" layer="21"/>
<rectangle x1="0.2816" y1="-0.37101875" x2="0.4286" y2="-0.34653125" layer="21"/>
<rectangle x1="0.6245" y1="-0.44101875" x2="0.7469" y2="-0.41653125" layer="21"/>
<rectangle x1="2.1184" y1="-0.37101875" x2="2.2408" y2="-0.34653125" layer="21"/>
<rectangle x1="0.2816" y1="-0.34653125" x2="0.4286" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.41653125" x2="0.7469" y2="-0.39204375" layer="21"/>
<rectangle x1="2.1184" y1="-0.34653125" x2="2.2408" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.392040625" x2="0.7469" y2="-0.367553125" layer="21"/>
<rectangle x1="2.1429" y1="-0.322040625" x2="2.2408" y2="-0.297553125" layer="21"/>
<rectangle x1="0.6245" y1="-0.36755" x2="0.7469" y2="-0.3430625" layer="21"/>
<rectangle x1="2.1918" y1="-0.29755" x2="2.2408" y2="-0.2730625" layer="21"/>
<rectangle x1="0.6245" y1="-0.343059375" x2="0.7469" y2="-0.318571875" layer="21"/>
<rectangle x1="2.2163" y1="-0.273059375" x2="2.2408" y2="-0.248571875" layer="21"/>
<rectangle x1="-0.8204" y1="-0.24856875" x2="-0.6245" y2="-0.22408125" layer="21"/>
<rectangle x1="1.6776" y1="-0.24856875" x2="1.9469" y2="-0.22408125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.22408125" x2="-1.9959" y2="-0.19959375" layer="21"/>
<rectangle x1="-1.6531" y1="-0.22408125" x2="-1.2122" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.9429" y1="-0.22408125" x2="-0.502" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.22408125" x2="0.3306" y2="-0.19959375" layer="21"/>
<rectangle x1="0.7224" y1="-0.22408125" x2="1.1143" y2="-0.19959375" layer="21"/>
<rectangle x1="1.5306" y1="-0.22408125" x2="2.0694" y2="-0.19959375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.199590625" x2="-1.9959" y2="-0.175103125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.199590625" x2="-1.2122" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.9918" y1="-0.199590625" x2="-0.4286" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.199590625" x2="0.3306" y2="-0.175103125" layer="21"/>
<rectangle x1="0.7224" y1="-0.199590625" x2="1.1143" y2="-0.175103125" layer="21"/>
<rectangle x1="1.4816" y1="-0.199590625" x2="2.1429" y2="-0.175103125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.1751" x2="-1.9959" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.1751" x2="-1.2367" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.0408" y1="-0.1751" x2="-0.4041" y2="-0.1506125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.1751" x2="0.3306" y2="-0.1506125" layer="21"/>
<rectangle x1="0.7224" y1="-0.1751" x2="1.1143" y2="-0.1506125" layer="21"/>
<rectangle x1="1.4327" y1="-0.1751" x2="2.1918" y2="-0.1506125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.150609375" x2="-1.9959" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.6776" y1="-0.150609375" x2="-1.2367" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.0653" y1="-0.150609375" x2="-0.3551" y2="-0.126121875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.150609375" x2="0.3306" y2="-0.126121875" layer="21"/>
<rectangle x1="0.7224" y1="-0.150609375" x2="1.1143" y2="-0.126121875" layer="21"/>
<rectangle x1="1.4082" y1="-0.150609375" x2="2.2163" y2="-0.126121875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.12611875" x2="-1.9959" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.702" y1="-0.12611875" x2="-1.2367" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.0898" y1="-0.12611875" x2="-0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.12611875" x2="0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="0.7224" y1="-0.12611875" x2="1.1143" y2="-0.10163125" layer="21"/>
<rectangle x1="1.3837" y1="-0.12611875" x2="2.2408" y2="-0.10163125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.10163125" x2="-1.9959" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.7265" y1="-0.10163125" x2="-1.2612" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.1143" y1="-0.10163125" x2="-0.3061" y2="-0.07714375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.10163125" x2="0.3306" y2="-0.07714375" layer="21"/>
<rectangle x1="0.7224" y1="-0.10163125" x2="1.1143" y2="-0.07714375" layer="21"/>
<rectangle x1="1.3592" y1="-0.10163125" x2="2.2653" y2="-0.07714375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.077140625" x2="-1.9959" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.077140625" x2="-1.2857" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.077140625" x2="-0.2816" y2="-0.052653125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.077140625" x2="0.3306" y2="-0.052653125" layer="21"/>
<rectangle x1="0.7224" y1="-0.077140625" x2="1.1143" y2="-0.052653125" layer="21"/>
<rectangle x1="1.3347" y1="-0.077140625" x2="2.2898" y2="-0.052653125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.05265" x2="-1.9959" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.751" y1="-0.05265" x2="-1.2857" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.1633" y1="-0.05265" x2="-0.2816" y2="-0.0281625" layer="21"/>
<rectangle x1="-0.0612" y1="-0.05265" x2="0.3306" y2="-0.0281625" layer="21"/>
<rectangle x1="0.7224" y1="-0.05265" x2="1.1143" y2="-0.0281625" layer="21"/>
<rectangle x1="1.3102" y1="-0.05265" x2="2.3143" y2="-0.0281625" layer="21"/>
<rectangle x1="-2.3878" y1="-0.028159375" x2="-1.9959" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.751" y1="-0.028159375" x2="-1.3102" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.1633" y1="-0.028159375" x2="-0.2571" y2="-0.003671875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.028159375" x2="0.3306" y2="-0.003671875" layer="21"/>
<rectangle x1="0.7224" y1="-0.028159375" x2="1.1143" y2="-0.003671875" layer="21"/>
<rectangle x1="1.3102" y1="-0.028159375" x2="2.3143" y2="-0.003671875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.00366875" x2="-1.9959" y2="0.02081875" layer="21"/>
<rectangle x1="-1.7755" y1="-0.00366875" x2="-1.3102" y2="0.02081875" layer="21"/>
<rectangle x1="-1.1878" y1="-0.00366875" x2="-0.7714" y2="0.02081875" layer="21"/>
<rectangle x1="-0.649" y1="-0.00366875" x2="-0.2571" y2="0.02081875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.00366875" x2="0.3306" y2="0.02081875" layer="21"/>
<rectangle x1="0.7224" y1="-0.00366875" x2="1.1143" y2="0.02081875" layer="21"/>
<rectangle x1="1.2857" y1="-0.00366875" x2="1.7755" y2="0.02081875" layer="21"/>
<rectangle x1="1.8735" y1="-0.00366875" x2="2.3388" y2="0.02081875" layer="21"/>
<rectangle x1="-2.3878" y1="0.02081875" x2="-1.9959" y2="0.04530625" layer="21"/>
<rectangle x1="-1.7755" y1="0.02081875" x2="-1.3347" y2="0.04530625" layer="21"/>
<rectangle x1="-1.1878" y1="0.02081875" x2="-0.7959" y2="0.04530625" layer="21"/>
<rectangle x1="-0.6245" y1="0.02081875" x2="-0.2327" y2="0.04530625" layer="21"/>
<rectangle x1="-0.0612" y1="0.02081875" x2="0.3306" y2="0.04530625" layer="21"/>
<rectangle x1="0.7224" y1="0.02081875" x2="1.1143" y2="0.04530625" layer="21"/>
<rectangle x1="1.2857" y1="0.02081875" x2="1.7265" y2="0.04530625" layer="21"/>
<rectangle x1="1.9224" y1="0.02081875" x2="2.3388" y2="0.04530625" layer="21"/>
<rectangle x1="-2.3878" y1="0.045309375" x2="-1.9959" y2="0.069796875" layer="21"/>
<rectangle x1="-1.8" y1="0.045309375" x2="-1.3347" y2="0.069796875" layer="21"/>
<rectangle x1="-1.1878" y1="0.045309375" x2="-0.8204" y2="0.069796875" layer="21"/>
<rectangle x1="-0.6" y1="0.045309375" x2="-0.2327" y2="0.069796875" layer="21"/>
<rectangle x1="-0.0612" y1="0.045309375" x2="0.3306" y2="0.069796875" layer="21"/>
<rectangle x1="0.7224" y1="0.045309375" x2="1.1143" y2="0.069796875" layer="21"/>
<rectangle x1="1.2857" y1="0.045309375" x2="1.702" y2="0.069796875" layer="21"/>
<rectangle x1="1.9469" y1="0.045309375" x2="2.3388" y2="0.069796875" layer="21"/>
<rectangle x1="-2.3878" y1="0.0698" x2="-1.9959" y2="0.0942875" layer="21"/>
<rectangle x1="-1.8" y1="0.0698" x2="-1.3592" y2="0.0942875" layer="21"/>
<rectangle x1="-1.2122" y1="0.0698" x2="-0.8449" y2="0.0942875" layer="21"/>
<rectangle x1="-0.5755" y1="0.0698" x2="-0.2327" y2="0.0942875" layer="21"/>
<rectangle x1="-0.0612" y1="0.0698" x2="0.3306" y2="0.0942875" layer="21"/>
<rectangle x1="0.7224" y1="0.0698" x2="1.1143" y2="0.0942875" layer="21"/>
<rectangle x1="1.2612" y1="0.0698" x2="1.6776" y2="0.0942875" layer="21"/>
<rectangle x1="1.9714" y1="0.0698" x2="2.3388" y2="0.0942875" layer="21"/>
<rectangle x1="-2.3878" y1="0.094290625" x2="-1.9959" y2="0.118778125" layer="21"/>
<rectangle x1="-1.8245" y1="0.094290625" x2="-1.3592" y2="0.118778125" layer="21"/>
<rectangle x1="-1.2122" y1="0.094290625" x2="-0.8449" y2="0.118778125" layer="21"/>
<rectangle x1="-0.5755" y1="0.094290625" x2="-0.2082" y2="0.118778125" layer="21"/>
<rectangle x1="-0.0612" y1="0.094290625" x2="0.3306" y2="0.118778125" layer="21"/>
<rectangle x1="0.7224" y1="0.094290625" x2="1.1143" y2="0.118778125" layer="21"/>
<rectangle x1="1.2612" y1="0.094290625" x2="1.6531" y2="0.118778125" layer="21"/>
<rectangle x1="1.9714" y1="0.094290625" x2="2.3633" y2="0.118778125" layer="21"/>
<rectangle x1="-2.3878" y1="0.11878125" x2="-1.9959" y2="0.14326875" layer="21"/>
<rectangle x1="-1.8245" y1="0.11878125" x2="-1.3837" y2="0.14326875" layer="21"/>
<rectangle x1="-1.2122" y1="0.11878125" x2="-0.8694" y2="0.14326875" layer="21"/>
<rectangle x1="-0.55" y1="0.11878125" x2="-0.2082" y2="0.14" layer="21"/>
<rectangle x1="-0.0612" y1="0.11878125" x2="0.3306" y2="0.14326875" layer="21"/>
<rectangle x1="0.7224" y1="0.11878125" x2="1.1143" y2="0.14326875" layer="21"/>
<rectangle x1="1.2612" y1="0.11878125" x2="1.6531" y2="0.14326875" layer="21"/>
<rectangle x1="1.9714" y1="0.11878125" x2="2.3633" y2="0.14326875" layer="21"/>
<rectangle x1="-2.3878" y1="0.14326875" x2="-1.9959" y2="0.16775625" layer="21"/>
<rectangle x1="-1.849" y1="0.14326875" x2="-1.4082" y2="0.16775625" layer="21"/>
<rectangle x1="-1.2122" y1="0.14326875" x2="-0.8694" y2="0.16775625" layer="21"/>
<rectangle x1="-0.55" y1="0.14326875" x2="-0.2082" y2="0.16775625" layer="21"/>
<rectangle x1="-0.0612" y1="0.14326875" x2="0.3306" y2="0.16775625" layer="21"/>
<rectangle x1="0.7224" y1="0.14326875" x2="1.1143" y2="0.16775625" layer="21"/>
<rectangle x1="1.2612" y1="0.14326875" x2="1.62" y2="0.16775625" layer="21"/>
<rectangle x1="1.9714" y1="0.14326875" x2="2.3633" y2="0.16775625" layer="21"/>
<rectangle x1="-2.3878" y1="0.167759375" x2="-1.9959" y2="0.192240625" layer="21"/>
<rectangle x1="-1.8735" y1="0.167759375" x2="-1.4082" y2="0.192240625" layer="21"/>
<rectangle x1="-1.2122" y1="0.167759375" x2="-0.8694" y2="0.192240625" layer="21"/>
<rectangle x1="-0.55" y1="0.167759375" x2="-0.2082" y2="0.192240625" layer="21"/>
<rectangle x1="-0.0612" y1="0.167759375" x2="0.3306" y2="0.192240625" layer="21"/>
<rectangle x1="0.7224" y1="0.167759375" x2="1.1143" y2="0.192240625" layer="21"/>
<rectangle x1="1.3102" y1="0.167759375" x2="1.58" y2="0.192240625" layer="21"/>
<rectangle x1="1.9469" y1="0.167759375" x2="2.3633" y2="0.192240625" layer="21"/>
<rectangle x1="-2.3878" y1="0.192240625" x2="-1.9959" y2="0.216728125" layer="21"/>
<rectangle x1="-1.898" y1="0.192240625" x2="-1.4327" y2="0.216728125" layer="21"/>
<rectangle x1="-1.2122" y1="0.192240625" x2="-0.8694" y2="0.216728125" layer="21"/>
<rectangle x1="-0.55" y1="0.192240625" x2="-0.2082" y2="0.216728125" layer="21"/>
<rectangle x1="-0.0612" y1="0.192240625" x2="0.3306" y2="0.216728125" layer="21"/>
<rectangle x1="0.7224" y1="0.192240625" x2="1.1143" y2="0.216728125" layer="21"/>
<rectangle x1="1.898" y1="0.192240625" x2="2.3633" y2="0.216728125" layer="21"/>
<rectangle x1="-2.3878" y1="0.21673125" x2="-1.9959" y2="0.24121875" layer="21"/>
<rectangle x1="-1.9224" y1="0.21673125" x2="-1.4571" y2="0.24121875" layer="21"/>
<rectangle x1="-1.2122" y1="0.21673125" x2="-0.8694" y2="0.24121875" layer="21"/>
<rectangle x1="-0.55" y1="0.21673125" x2="-0.2082" y2="0.24121875" layer="21"/>
<rectangle x1="-0.0612" y1="0.21673125" x2="0.3306" y2="0.24121875" layer="21"/>
<rectangle x1="0.7224" y1="0.21673125" x2="1.1143" y2="0.24121875" layer="21"/>
<rectangle x1="1.849" y1="0.21673125" x2="2.3633" y2="0.24121875" layer="21"/>
<rectangle x1="-2.3878" y1="0.24121875" x2="-1.4816" y2="0.26570625" layer="21"/>
<rectangle x1="-1.2122" y1="0.24121875" x2="-0.8694" y2="0.26570625" layer="21"/>
<rectangle x1="-0.55" y1="0.24121875" x2="-0.2082" y2="0.26570625" layer="21"/>
<rectangle x1="-0.0612" y1="0.24121875" x2="1.1143" y2="0.26570625" layer="21"/>
<rectangle x1="1.751" y1="0.24121875" x2="2.3388" y2="0.26570625" layer="21"/>
<rectangle x1="-2.3878" y1="0.265709375" x2="-1.5061" y2="0.290196875" layer="21"/>
<rectangle x1="-1.2122" y1="0.265709375" x2="-0.8694" y2="0.290196875" layer="21"/>
<rectangle x1="-0.55" y1="0.265709375" x2="-0.2082" y2="0.290196875" layer="21"/>
<rectangle x1="-0.0612" y1="0.265709375" x2="1.1143" y2="0.290196875" layer="21"/>
<rectangle x1="1.6531" y1="0.265709375" x2="2.3388" y2="0.290196875" layer="21"/>
<rectangle x1="-2.3878" y1="0.2902" x2="-1.5306" y2="0.3146875" layer="21"/>
<rectangle x1="-1.2122" y1="0.2902" x2="-0.8449" y2="0.3146875" layer="21"/>
<rectangle x1="-0.5755" y1="0.2902" x2="-0.2082" y2="0.3146875" layer="21"/>
<rectangle x1="-0.0612" y1="0.2902" x2="1.1143" y2="0.3146875" layer="21"/>
<rectangle x1="1.5796" y1="0.2902" x2="2.3388" y2="0.3146875" layer="21"/>
<rectangle x1="-2.3878" y1="0.314690625" x2="-1.4816" y2="0.339178125" layer="21"/>
<rectangle x1="-1.2122" y1="0.314690625" x2="-0.8449" y2="0.339178125" layer="21"/>
<rectangle x1="-0.5755" y1="0.314690625" x2="-0.2082" y2="0.339178125" layer="21"/>
<rectangle x1="-0.0612" y1="0.314690625" x2="1.1143" y2="0.339178125" layer="21"/>
<rectangle x1="1.5306" y1="0.314690625" x2="2.3143" y2="0.339178125" layer="21"/>
<rectangle x1="-2.3878" y1="0.33918125" x2="-1.4327" y2="0.36366875" layer="21"/>
<rectangle x1="-1.1878" y1="0.33918125" x2="-0.8204" y2="0.36366875" layer="21"/>
<rectangle x1="-0.6" y1="0.33918125" x2="-0.2327" y2="0.36366875" layer="21"/>
<rectangle x1="-0.0612" y1="0.33918125" x2="1.1143" y2="0.36366875" layer="21"/>
<rectangle x1="1.4571" y1="0.33918125" x2="2.3143" y2="0.36366875" layer="21"/>
<rectangle x1="-2.3878" y1="0.36366875" x2="-1.4082" y2="0.38815625" layer="21"/>
<rectangle x1="-1.1878" y1="0.36366875" x2="-0.7959" y2="0.38815625" layer="21"/>
<rectangle x1="-0.6245" y1="0.36366875" x2="-0.2327" y2="0.38815625" layer="21"/>
<rectangle x1="-0.0612" y1="0.36366875" x2="1.1143" y2="0.38815625" layer="21"/>
<rectangle x1="1.4327" y1="0.36366875" x2="2.2898" y2="0.38815625" layer="21"/>
<rectangle x1="-2.3878" y1="0.388159375" x2="-1.3837" y2="0.412646875" layer="21"/>
<rectangle x1="-1.1878" y1="0.388159375" x2="-0.7714" y2="0.412646875" layer="21"/>
<rectangle x1="-0.6735" y1="0.388159375" x2="-0.2571" y2="0.412646875" layer="21"/>
<rectangle x1="-0.0612" y1="0.388159375" x2="1.1143" y2="0.412646875" layer="21"/>
<rectangle x1="1.4082" y1="0.388159375" x2="2.2653" y2="0.412646875" layer="21"/>
<rectangle x1="-2.3878" y1="0.41265" x2="-1.3592" y2="0.4371375" layer="21"/>
<rectangle x1="-1.1633" y1="0.41265" x2="-0.2571" y2="0.4371375" layer="21"/>
<rectangle x1="-0.0612" y1="0.41265" x2="1.1143" y2="0.4371375" layer="21"/>
<rectangle x1="1.3837" y1="0.41265" x2="2.2408" y2="0.4371375" layer="21"/>
<rectangle x1="-2.3878" y1="0.437140625" x2="-1.3347" y2="0.461628125" layer="21"/>
<rectangle x1="-1.1633" y1="0.437140625" x2="-0.2571" y2="0.461628125" layer="21"/>
<rectangle x1="-0.0612" y1="0.437140625" x2="1.1143" y2="0.461628125" layer="21"/>
<rectangle x1="1.3592" y1="0.437140625" x2="2.2163" y2="0.461628125" layer="21"/>
<rectangle x1="-2.3878" y1="0.46163125" x2="-1.3347" y2="0.48611875" layer="21"/>
<rectangle x1="-1.1388" y1="0.46163125" x2="-0.2816" y2="0.48611875" layer="21"/>
<rectangle x1="-0.0612" y1="0.46163125" x2="1.1143" y2="0.48611875" layer="21"/>
<rectangle x1="1.3347" y1="0.46163125" x2="2.1673" y2="0.48611875" layer="21"/>
<rectangle x1="-2.3878" y1="0.48611875" x2="-1.9959" y2="0.51060625" layer="21"/>
<rectangle x1="-1.8" y1="0.48611875" x2="-1.3102" y2="0.51060625" layer="21"/>
<rectangle x1="-1.1143" y1="0.48611875" x2="-0.3061" y2="0.51060625" layer="21"/>
<rectangle x1="-0.0612" y1="0.48611875" x2="1.1143" y2="0.51060625" layer="21"/>
<rectangle x1="1.3347" y1="0.48611875" x2="2.1184" y2="0.51060625" layer="21"/>
<rectangle x1="-2.3878" y1="0.510609375" x2="-1.9959" y2="0.535096875" layer="21"/>
<rectangle x1="-1.7265" y1="0.510609375" x2="-1.3102" y2="0.535096875" layer="21"/>
<rectangle x1="-1.0898" y1="0.510609375" x2="-0.3306" y2="0.535096875" layer="21"/>
<rectangle x1="-0.0612" y1="0.510609375" x2="1.1143" y2="0.535096875" layer="21"/>
<rectangle x1="1.3102" y1="0.510609375" x2="2.0204" y2="0.535096875" layer="21"/>
<rectangle x1="-2.3878" y1="0.5351" x2="-1.9959" y2="0.5595875" layer="21"/>
<rectangle x1="-1.702" y1="0.5351" x2="-1.3102" y2="0.5595875" layer="21"/>
<rectangle x1="-1.0653" y1="0.5351" x2="-0.3551" y2="0.5595875" layer="21"/>
<rectangle x1="-0.0612" y1="0.5351" x2="1.1143" y2="0.5595875" layer="21"/>
<rectangle x1="1.3102" y1="0.5351" x2="1.9469" y2="0.5595875" layer="21"/>
<rectangle x1="-2.3878" y1="0.559590625" x2="-1.9959" y2="0.584078125" layer="21"/>
<rectangle x1="-1.702" y1="0.559590625" x2="-1.3102" y2="0.584078125" layer="21"/>
<rectangle x1="-1.0408" y1="0.559590625" x2="-0.3796" y2="0.584078125" layer="21"/>
<rectangle x1="-0.0612" y1="0.559590625" x2="0.3306" y2="0.584078125" layer="21"/>
<rectangle x1="0.7224" y1="0.559590625" x2="1.1143" y2="0.584078125" layer="21"/>
<rectangle x1="1.3102" y1="0.559590625" x2="1.8245" y2="0.584078125" layer="21"/>
<rectangle x1="-2.3878" y1="0.58408125" x2="-1.9959" y2="0.60856875" layer="21"/>
<rectangle x1="-1.702" y1="0.58408125" x2="-1.3102" y2="0.60856875" layer="21"/>
<rectangle x1="-0.9918" y1="0.58408125" x2="-0.4286" y2="0.60856875" layer="21"/>
<rectangle x1="-0.0612" y1="0.58408125" x2="0.3306" y2="0.60856875" layer="21"/>
<rectangle x1="0.7224" y1="0.58408125" x2="1.1143" y2="0.60856875" layer="21"/>
<rectangle x1="1.3102" y1="0.58408125" x2="1.751" y2="0.60856875" layer="21"/>
<rectangle x1="-2.3878" y1="0.60856875" x2="-1.9959" y2="0.63305625" layer="21"/>
<rectangle x1="-1.702" y1="0.60856875" x2="-1.2857" y2="0.63305625" layer="21"/>
<rectangle x1="-0.9429" y1="0.60856875" x2="-0.4776" y2="0.63305625" layer="21"/>
<rectangle x1="-0.0612" y1="0.60856875" x2="0.3306" y2="0.63305625" layer="21"/>
<rectangle x1="0.7224" y1="0.60856875" x2="1.1143" y2="0.63305625" layer="21"/>
<rectangle x1="1.3102" y1="0.60856875" x2="1.702" y2="0.63305625" layer="21"/>
<rectangle x1="2.04" y1="0.60856875" x2="2.3143" y2="0.63305625" layer="21"/>
<rectangle x1="-2.3878" y1="0.633059375" x2="-1.9959" y2="0.657546875" layer="21"/>
<rectangle x1="-1.702" y1="0.633059375" x2="-1.2857" y2="0.657546875" layer="21"/>
<rectangle x1="-0.8694" y1="0.633059375" x2="-0.551" y2="0.657546875" layer="21"/>
<rectangle x1="-0.0612" y1="0.633059375" x2="0.3306" y2="0.657546875" layer="21"/>
<rectangle x1="0.7224" y1="0.633059375" x2="1.1143" y2="0.657546875" layer="21"/>
<rectangle x1="1.3102" y1="0.633059375" x2="1.6776" y2="0.657546875" layer="21"/>
<rectangle x1="1.99" y1="0.633059375" x2="2.3143" y2="0.657546875" layer="21"/>
<rectangle x1="-2.3878" y1="0.65755" x2="-1.9959" y2="0.6820375" layer="21"/>
<rectangle x1="-1.7265" y1="0.65755" x2="-1.3102" y2="0.6820375" layer="21"/>
<rectangle x1="-0.0612" y1="0.65755" x2="0.3306" y2="0.6820375" layer="21"/>
<rectangle x1="0.7224" y1="0.65755" x2="1.1143" y2="0.6820375" layer="21"/>
<rectangle x1="1.3102" y1="0.65755" x2="1.6776" y2="0.6820375" layer="21"/>
<rectangle x1="1.94" y1="0.65755" x2="2.3143" y2="0.6820375" layer="21"/>
<rectangle x1="-2.3878" y1="0.682040625" x2="-1.9959" y2="0.706528125" layer="21"/>
<rectangle x1="-1.7755" y1="0.682040625" x2="-1.3102" y2="0.706528125" layer="21"/>
<rectangle x1="-0.0612" y1="0.682040625" x2="0.3306" y2="0.706528125" layer="21"/>
<rectangle x1="0.7224" y1="0.682040625" x2="1.1143" y2="0.706528125" layer="21"/>
<rectangle x1="1.3102" y1="0.682040625" x2="1.6776" y2="0.706528125" layer="21"/>
<rectangle x1="1.91" y1="0.682040625" x2="2.3143" y2="0.706528125" layer="21"/>
<rectangle x1="-2.3878" y1="0.70653125" x2="-1.3102" y2="0.73101875" layer="21"/>
<rectangle x1="-0.0612" y1="0.70653125" x2="0.3306" y2="0.73101875" layer="21"/>
<rectangle x1="0.7224" y1="0.70653125" x2="1.1143" y2="0.73101875" layer="21"/>
<rectangle x1="1.3102" y1="0.70653125" x2="1.702" y2="0.73101875" layer="21"/>
<rectangle x1="1.89" y1="0.70653125" x2="2.2898" y2="0.73101875" layer="21"/>
<rectangle x1="-2.3878" y1="0.73101875" x2="-1.3102" y2="0.75550625" layer="21"/>
<rectangle x1="-0.0612" y1="0.73101875" x2="0.3306" y2="0.75550625" layer="21"/>
<rectangle x1="0.7224" y1="0.73101875" x2="1.1143" y2="0.75550625" layer="21"/>
<rectangle x1="1.3102" y1="0.73101875" x2="2.2898" y2="0.75550625" layer="21"/>
<rectangle x1="-2.3878" y1="0.755509375" x2="-1.3347" y2="0.779996875" layer="21"/>
<rectangle x1="-0.0612" y1="0.755509375" x2="0.3306" y2="0.779996875" layer="21"/>
<rectangle x1="0.7224" y1="0.755509375" x2="1.1143" y2="0.779996875" layer="21"/>
<rectangle x1="1.3347" y1="0.755509375" x2="2.2898" y2="0.779996875" layer="21"/>
<rectangle x1="-2.3878" y1="0.78" x2="-1.3347" y2="0.8044875" layer="21"/>
<rectangle x1="-0.0612" y1="0.78" x2="0.3306" y2="0.8044875" layer="21"/>
<rectangle x1="0.7224" y1="0.78" x2="1.1143" y2="0.8044875" layer="21"/>
<rectangle x1="1.3347" y1="0.78" x2="2.2653" y2="0.8044875" layer="21"/>
<rectangle x1="-2.3878" y1="0.804490625" x2="-1.3592" y2="0.828978125" layer="21"/>
<rectangle x1="-0.0612" y1="0.804490625" x2="0.3306" y2="0.828978125" layer="21"/>
<rectangle x1="0.7224" y1="0.804490625" x2="1.1143" y2="0.828978125" layer="21"/>
<rectangle x1="1.3592" y1="0.804490625" x2="2.2653" y2="0.828978125" layer="21"/>
<rectangle x1="-2.3878" y1="0.82898125" x2="-1.3592" y2="0.85346875" layer="21"/>
<rectangle x1="-0.0612" y1="0.82898125" x2="0.3306" y2="0.85346875" layer="21"/>
<rectangle x1="0.7224" y1="0.82898125" x2="1.1143" y2="0.85346875" layer="21"/>
<rectangle x1="1.3837" y1="0.82898125" x2="2.2408" y2="0.85346875" layer="21"/>
<rectangle x1="-2.3878" y1="0.85346875" x2="-1.3837" y2="0.87795625" layer="21"/>
<rectangle x1="-0.0612" y1="0.85346875" x2="0.3306" y2="0.87795625" layer="21"/>
<rectangle x1="0.7224" y1="0.85346875" x2="1.1143" y2="0.87795625" layer="21"/>
<rectangle x1="1.4082" y1="0.85346875" x2="2.2163" y2="0.87795625" layer="21"/>
<rectangle x1="-2.3878" y1="0.877959375" x2="-1.4082" y2="0.902446875" layer="21"/>
<rectangle x1="-0.0612" y1="0.877959375" x2="0.3306" y2="0.902446875" layer="21"/>
<rectangle x1="0.7224" y1="0.877959375" x2="1.1143" y2="0.902446875" layer="21"/>
<rectangle x1="1.4327" y1="0.877959375" x2="2.1918" y2="0.902446875" layer="21"/>
<rectangle x1="-2.3878" y1="0.90245" x2="-1.4571" y2="0.9269375" layer="21"/>
<rectangle x1="-0.0612" y1="0.90245" x2="0.3306" y2="0.9269375" layer="21"/>
<rectangle x1="0.7224" y1="0.90245" x2="1.1143" y2="0.9269375" layer="21"/>
<rectangle x1="1.4816" y1="0.90245" x2="2.1429" y2="0.9269375" layer="21"/>
<rectangle x1="-2.3878" y1="0.926940625" x2="-1.5061" y2="0.951428125" layer="21"/>
<rectangle x1="-0.0612" y1="0.926940625" x2="0.3306" y2="0.951428125" layer="21"/>
<rectangle x1="0.7224" y1="0.926940625" x2="1.1143" y2="0.951428125" layer="21"/>
<rectangle x1="1.5306" y1="0.926940625" x2="2.0939" y2="0.951428125" layer="21"/>
<rectangle x1="1.6286" y1="0.95143125" x2="1.9959" y2="0.97591875" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO_ROHS">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">RoHS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_ROHS" prefix="LOGO">
<description>RoHS Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_ROHS" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="ROHS_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="ROHS_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="ROHS_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="D2PAK_TO263">
<wire x1="5.85" y1="-5" x2="-3" y2="-5" width="0.127" layer="21"/>
<wire x1="-3" y1="-5" x2="-3" y2="5" width="0.127" layer="21"/>
<wire x1="-3" y1="5" x2="5.85" y2="5" width="0.127" layer="21"/>
<wire x1="5.85" y1="5" x2="5.85" y2="-5" width="0.127" layer="21"/>
<smd name="2" x="3.2" y="0" dx="10.4" dy="9.4" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-6" y="2.54" dx="1.6" dy="4" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-6" y="-2.54" dx="1.6" dy="4" layer="1" roundness="10" rot="R270"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-5.715" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5.7" y1="0.3" x2="-4.8" y2="4.8" layer="21" rot="R270"/>
<rectangle x1="-3.95" y1="-0.45" x2="-2.95" y2="0.45" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="5.9" y="4.3"/>
<vertex x="6.9" y="4.3"/>
<vertex x="7.4" y="3.8"/>
<vertex x="7.4" y="-3.8"/>
<vertex x="6.9" y="-4.3"/>
<vertex x="5.9" y="-4.3"/>
</polygon>
<rectangle x1="-5.71405" y1="-4.76405" x2="-4.81405" y2="-0.23595" layer="21" rot="R270"/>
</package>
<package name="DPAK_TO252">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="2" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
<symbol name="MOSFET_P-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="2.032" y2="-0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="1.778" y="0.254"/>
<vertex x="0.762" y="0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.016" y="-0.762"/>
<vertex x="-1.016" y="0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-N" prefix="T" uservalue="yes">
<description>N-Channel MOSFET&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT23 N-Chn MOSFET&lt;/u&gt;&lt;br&gt;
TSM3404, TSM240N03 (Vgs&amp;gt;=+/-20V, Vds&amp;lt;=30V, Id&amp;gt;=3A + Rds&amp;lt;=0.05Ohm @ Vgs=4.5V)&lt;br&gt;
BSS138  (Vgs&amp;gt;=+/-20V, Vds&amp;lt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT223 Low Side Switch with Protection (Infineon)&lt;/u&gt;&lt;br&gt;
BSP76 (Vin=0...10V, Vds&amp;lt;=42V, Id=1.4A + Rds=0.2Ohm @ Vin=5V)&lt;br&gt;
BSP77 (Vin=0...10V, Vds&amp;lt;=42V, Id=2.2A + Rds=0.1Ohm @ Vin=5V)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;D²Pak Low Side Switch with Protection (Infineon)&lt;/u&gt;&lt;br&gt;
BTS117TC (Vin=0...10V, Vds&amp;lt;=60V, Id=3.5A + Rds=0.12Ohm @ Vin=5V)&lt;br&gt;
BTS133TC (Vin=0...10V, Vds&amp;lt;=60V, Id=7A + Rds=0.06Ohm @ Vin=5V)&lt;br&gt;
BTS141TC (Vin=0...10V, Vds&amp;lt;=60V, Id=12A + Rds=0.03Ohm @ Vin=5V)&lt;br&gt;
BTS3018TC (Vin=0...10V, Vds&amp;lt;=60V, Id=6A + Rds=0.02Ohm @ Vin=5V)&lt;br&gt;</description>
<gates>
<gate name="T" symbol="MOSFET_N-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT223" package="SOT223">
<connects>
<connect gate="T" pin="D" pad="2 4"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D2PAK" package="D2PAK_TO263">
<connects>
<connect gate="T" pin="D" pad="2"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DPAK" package="DPAK_TO252">
<connects>
<connect gate="T" pin="D" pad="2"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="T" uservalue="yes">
<description>P-Channel MOSFET&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT23 P-Chn MOSFET&lt;/u&gt;&lt;br&gt;
TSM3401 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=30V, Id&amp;gt;=2A + Rds&amp;lt;=0.1Ohm @ Vgs=4.5V)</description>
<gates>
<gate name="T" symbol="MOSFET_P-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="ARD" library="adafruit" deviceset="ARDUINO" device="UNO"/>
<part name="IC1" library="trinamic-2" deviceset="TMC260-PA" device=""/>
<part name="J1" library="SparkFun" deviceset="POWER_JACK" device="PTH"/>
<part name="C2" library="rc-master" deviceset="CP_" device="SV-G" value="Elko Panasonic G, 50V, EEEFC1H470P / EEEFK1H221P"/>
<part name="C1" library="rc-master" deviceset="CP_" device="SV-G" value="Elko Panasonic G, 50V, EEEFC1H470P / EEEFK1H221P"/>
<part name="JP1A" library="SparkFun" deviceset="M04" device="SCREW"/>
<part name="JP2" library="SparkFun" deviceset="M06" device="SIP"/>
<part name="JP4" library="SparkFun" deviceset="M03" device="PTH"/>
<part name="JP5" library="SparkFun" deviceset="M06" device="SIP"/>
<part name="P+1" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="JP3" library="SparkFun" deviceset="M05" device="PTH"/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="0603" value="10"/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="0603" value="10"/>
<part name="R3" library="rc-master-smd" deviceset="R_" device="2512" value="0,18"/>
<part name="R4" library="rc-master-smd" deviceset="R_" device="2512" value="0,18"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="P+2" library="SparkFun" deviceset="VCC" device=""/>
<part name="C7" library="rc-master-smd" deviceset="C_" device="0603" value="1µF"/>
<part name="C9" library="rc-master-smd" deviceset="C_" device="0603" value="1µF"/>
<part name="C10" library="rc-master-smd" deviceset="C_" device="0603" value="1µF"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="R10" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="R9" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="C8" library="rc-master-smd" deviceset="C_" device="0603" value="1µF,50V"/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="U$4" library="SparkFun" deviceset="5V" device=""/>
<part name="R6" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="R12" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="R11" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="U$6" library="SparkFun" deviceset="5V" device=""/>
<part name="U$7" library="SparkFun" deviceset="5V" device=""/>
<part name="R8" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="R7" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="R14" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="R13" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="U$8" library="SparkFun" deviceset="5V" device=""/>
<part name="R15" library="rc-master-smd" deviceset="R_" device="0603" value="1k"/>
<part name="R18" library="rc-master-smd" deviceset="R_" device="0603" value="100k"/>
<part name="R16" library="rc-master-smd" deviceset="R_" device="0603" value="100k"/>
<part name="R17" library="rc-master-smd" deviceset="R_" device="0603" value="100k"/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="JP1B" library="molex-kk" deviceset="KK4*" device="H"/>
<part name="C3" library="rc-master-smd" deviceset="C_" device="0603" value="1µF,50V"/>
<part name="SJ1" library="SparkFun" deviceset="SOLDERJUMPER" device="NO"/>
<part name="C4" library="rc-master-smd" deviceset="C_" device="0603" value="1µF,50V"/>
<part name="C5" library="rc-master-smd" deviceset="C_" device="0603" value="1µF,50V"/>
<part name="C6" library="rc-master-smd" deviceset="C_" device="1206" value="10µF,50V"/>
<part name="VMOT" library="SparkFun" deviceset="M02" device="1X02_NO_SILK"/>
<part name="P+4" library="SparkFun" deviceset="VCC" device=""/>
<part name="C2'" library="rc-master" deviceset="CP_" device="E-035X100" value="TTH alternative to C2"/>
<part name="C1'" library="rc-master" deviceset="CP_" device="E-035X100" value="TTH alternative to C1"/>
<part name="BRA" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="BRB" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="JP10" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="JP11" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="JP14" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="A1" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="A2" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="B1" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="B2" library="SparkFun" deviceset="M01" device="PTH"/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="RESET" library="we-switch" deviceset="SW-TACTILE" device="-6X6_SMD" value="PTS645SH50SMTR92-Grey"/>
<part name="PWR" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO_OSHW" device="-5"/>
<part name="LOGO2" library="we-symbol" deviceset="LOGO_CE" device="-2" value="LOGO_CE-2"/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="T1" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="T2" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="T4" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="T3" library="we-transistor" deviceset="MOSFET-P" device="-SOT23" value="P-Chn"/>
<part name="STEP" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="DIR" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="SG" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="EN" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="FRAME2" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_ROHS" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="85.09" y="170.18" size="3.81" layer="94">TOS-100 Arduino Shield</text>
<text x="162.56" y="17.78" size="1.27" layer="95">Released under the Creative Commons Attribution 
Share-Alike License.
http://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="162.56" y="11.43" size="1.27" layer="95">Designed by Watterott electronic
Based on the TOS-100 design by Trinamic
https://github.com/trinamic/TOS-100</text>
</plain>
<instances>
<instance part="ARD" gate="G$1" x="29.21" y="127"/>
<instance part="IC1" gate="G$1" x="175.26" y="121.92"/>
<instance part="J1" gate="G$1" x="91.44" y="147.32"/>
<instance part="C2" gate="G$1" x="101.6" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="109.22" y="83.82" rot="R90"/>
<instance part="JP1A" gate="G$1" x="247.65" y="69.85" rot="R180"/>
<instance part="JP2" gate="G$1" x="46.99" y="167.64" rot="R270"/>
<instance part="JP4" gate="G$1" x="34.29" y="170.18" rot="R270"/>
<instance part="JP5" gate="G$1" x="57.15" y="86.36" rot="R90"/>
<instance part="P+1" gate="1" x="99.06" y="162.56"/>
<instance part="GND1" gate="1" x="99.06" y="142.24"/>
<instance part="JP3" gate="G$1" x="228.6" y="50.8" rot="R180"/>
<instance part="R1" gate="G$1" x="208.28" y="121.92"/>
<instance part="R2" gate="G$1" x="208.28" y="96.52"/>
<instance part="R3" gate="G$1" x="220.98" y="116.84" rot="R90"/>
<instance part="R4" gate="G$1" x="220.98" y="91.44" rot="R90"/>
<instance part="GND2" gate="1" x="220.98" y="81.28"/>
<instance part="GND3" gate="1" x="220.98" y="106.68"/>
<instance part="P+2" gate="1" x="182.88" y="170.18"/>
<instance part="C7" gate="G$1" x="175.26" y="165.1" rot="R90"/>
<instance part="C9" gate="G$1" x="203.2" y="81.28" rot="R90"/>
<instance part="C10" gate="G$1" x="210.82" y="81.28" rot="R90"/>
<instance part="GND4" gate="1" x="149.86" y="76.2"/>
<instance part="GND5" gate="1" x="210.82" y="71.12"/>
<instance part="GND6" gate="1" x="39.37" y="78.74"/>
<instance part="U$2" gate="G$1" x="26.67" y="91.44"/>
<instance part="U$3" gate="G$1" x="55.88" y="50.8"/>
<instance part="R10" gate="G$1" x="55.88" y="20.32" rot="R90"/>
<instance part="GND7" gate="1" x="11.43" y="78.74"/>
<instance part="P+3" gate="1" x="109.22" y="93.98"/>
<instance part="GND8" gate="1" x="109.22" y="71.12"/>
<instance part="R9" gate="G$1" x="43.18" y="30.48"/>
<instance part="GND9" gate="1" x="55.88" y="10.16"/>
<instance part="C8" gate="G$1" x="121.92" y="124.46" rot="R90"/>
<instance part="GND10" gate="1" x="121.92" y="111.76"/>
<instance part="U$4" gate="G$1" x="121.92" y="134.62"/>
<instance part="R6" gate="G$1" x="12.7" y="20.32" rot="R90"/>
<instance part="GND11" gate="1" x="12.7" y="10.16"/>
<instance part="R12" gate="G$1" x="88.9" y="20.32" rot="R90"/>
<instance part="R11" gate="G$1" x="76.2" y="30.48"/>
<instance part="GND12" gate="1" x="88.9" y="10.16"/>
<instance part="U$6" gate="G$1" x="88.9" y="50.8"/>
<instance part="U$7" gate="G$1" x="119.38" y="50.8"/>
<instance part="R8" gate="G$1" x="119.38" y="20.32" rot="R90"/>
<instance part="GND13" gate="1" x="119.38" y="10.16"/>
<instance part="R7" gate="G$1" x="106.68" y="45.72"/>
<instance part="R14" gate="G$1" x="152.4" y="20.32" rot="R90"/>
<instance part="R13" gate="G$1" x="139.7" y="30.48"/>
<instance part="GND14" gate="1" x="152.4" y="10.16"/>
<instance part="U$8" gate="G$1" x="152.4" y="50.8"/>
<instance part="R15" gate="G$1" x="180.34" y="63.5"/>
<instance part="R18" gate="G$1" x="180.34" y="71.12"/>
<instance part="R16" gate="G$1" x="180.34" y="55.88"/>
<instance part="R17" gate="G$1" x="180.34" y="48.26"/>
<instance part="GND15" gate="1" x="187.96" y="43.18"/>
<instance part="JP1B" gate="G$1" x="250.19" y="46.99" rot="MR0"/>
<instance part="C3" gate="G$1" x="93.98" y="83.82" rot="R90"/>
<instance part="SJ1" gate="1" x="54.61" y="76.2"/>
<instance part="C4" gate="G$1" x="116.84" y="83.82" rot="R90"/>
<instance part="C5" gate="G$1" x="124.46" y="83.82" rot="R90"/>
<instance part="C6" gate="G$1" x="132.08" y="83.82" rot="R90"/>
<instance part="VMOT" gate="G$1" x="119.38" y="152.4"/>
<instance part="P+4" gate="1" x="129.54" y="157.48"/>
<instance part="C2'" gate="G$1" x="86.36" y="83.82" rot="R90"/>
<instance part="C1'" gate="G$1" x="78.74" y="83.82" rot="R90"/>
<instance part="BRA" gate="G$1" x="228.6" y="124.46" rot="R180"/>
<instance part="BRB" gate="G$1" x="228.6" y="99.06" rot="R180"/>
<instance part="JP10" gate="G$1" x="250.19" y="120.65" rot="R180"/>
<instance part="JP11" gate="G$1" x="250.19" y="110.49" rot="R180"/>
<instance part="JP14" gate="G$1" x="250.19" y="97.79" rot="R180"/>
<instance part="A1" gate="G$1" x="250.19" y="166.37" rot="R180"/>
<instance part="A2" gate="G$1" x="250.19" y="156.21" rot="R180"/>
<instance part="B1" gate="G$1" x="250.19" y="146.05" rot="R180"/>
<instance part="B2" gate="G$1" x="250.19" y="135.89" rot="R180"/>
<instance part="GND16" gate="1" x="240.03" y="90.17"/>
<instance part="RESET" gate="SW" x="19.05" y="83.82"/>
<instance part="PWR" gate="D" x="12.7" y="45.72"/>
<instance part="LOGO1" gate="L" x="191.77" y="7.62"/>
<instance part="LOGO2" gate="G$1" x="204.47" y="7.62"/>
<instance part="LOGO3" gate="L" x="210.82" y="7.62"/>
<instance part="T1" gate="T" x="55.88" y="33.02"/>
<instance part="T2" gate="T" x="88.9" y="33.02"/>
<instance part="T4" gate="T" x="152.4" y="33.02"/>
<instance part="T3" gate="T" x="119.38" y="43.18" rot="MR180"/>
<instance part="STEP" gate="D" x="55.88" y="45.72"/>
<instance part="DIR" gate="D" x="88.9" y="45.72"/>
<instance part="SG" gate="D" x="152.4" y="45.72"/>
<instance part="EN" gate="D" x="119.38" y="33.02"/>
<instance part="FRAME2" gate="F" x="0" y="0"/>
<instance part="LOGO4" gate="G$1" x="198.12" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="31.75" y1="162.56" x2="31.75" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D10"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="34.29" y1="162.56" x2="34.29" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D9"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="36.83" y1="162.56" x2="36.83" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D8"/>
<pinref part="JP4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="41.91" y1="162.56" x2="41.91" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D7"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="44.45" y1="162.56" x2="44.45" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D6"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="46.99" y1="162.56" x2="46.99" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D5"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="49.53" y1="162.56" x2="49.53" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D4"/>
<pinref part="JP2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="52.07" y1="162.56" x2="52.07" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D3"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="54.61" y1="162.56" x2="54.61" y2="154.94" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="D2"/>
<pinref part="JP2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="62.23" y1="91.44" x2="62.23" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A5"/>
<pinref part="JP5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="59.69" y1="91.44" x2="59.69" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A4"/>
<pinref part="JP5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="57.15" y1="91.44" x2="57.15" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A3"/>
<pinref part="JP5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="54.61" y1="91.44" x2="54.61" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A2"/>
<pinref part="JP5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="52.07" y1="91.44" x2="52.07" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A1"/>
<pinref part="JP5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="49.53" y1="91.44" x2="49.53" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="A0"/>
<pinref part="JP5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<wire x1="152.4" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="STEP"/>
</segment>
<segment>
<wire x1="220.98" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<label x="213.36" y="53.34" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.1" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<wire x1="152.4" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DIR"/>
</segment>
<segment>
<wire x1="220.98" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<label x="213.36" y="50.8" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="71.12" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<wire x1="152.4" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!CS"/>
</segment>
<segment>
<wire x1="220.98" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<label x="213.36" y="45.72" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="175.26" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="152.4" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="24.13" y1="154.94" x2="24.13" y2="165.1" width="0.1524" layer="91"/>
<label x="24.13" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="ARD" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="152.4" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="29.21" y1="154.94" x2="29.21" y2="165.1" width="0.1524" layer="91"/>
<label x="29.21" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="ARD" gate="G$1" pin="D11"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="152.4" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SDO"/>
</segment>
<segment>
<wire x1="26.67" y1="154.94" x2="26.67" y2="165.1" width="0.1524" layer="91"/>
<label x="26.67" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="ARD" gate="G$1" pin="D12"/>
</segment>
</net>
<net name="!EN" class="0">
<segment>
<wire x1="152.4" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<label x="144.78" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!EN"/>
</segment>
<segment>
<wire x1="220.98" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<label x="213.36" y="55.88" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.6" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="63.5" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SG" class="0">
<segment>
<wire x1="152.4" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SG_TST"/>
</segment>
<segment>
<wire x1="220.98" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<label x="213.36" y="48.26" size="1.778" layer="95"/>
<pinref part="JP3" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="134.62" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="200.66" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="203.2" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="203.2" y="139.7"/>
<label x="200.66" y="139.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OA1@1"/>
<pinref part="IC1" gate="G$1" pin="OA1@3"/>
</segment>
<segment>
<wire x1="242.57" y1="72.39" x2="237.49" y2="72.39" width="0.1524" layer="91"/>
<label x="237.49" y="72.39" size="1.778" layer="95"/>
<pinref part="JP1A" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.11" y1="52.07" x2="237.49" y2="52.07" width="0.1524" layer="91"/>
<label x="237.49" y="52.07" size="1.778" layer="95"/>
<pinref part="JP1B" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="242.57" y1="166.37" x2="232.41" y2="166.37" width="0.1524" layer="91"/>
<label x="232.41" y="166.37" size="1.778" layer="95"/>
<pinref part="A1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="200.66" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="203.2" y="132.08"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OA2@1"/>
<pinref part="IC1" gate="G$1" pin="OA2@3"/>
</segment>
<segment>
<wire x1="242.57" y1="69.85" x2="237.49" y2="69.85" width="0.1524" layer="91"/>
<label x="237.49" y="69.85" size="1.778" layer="95"/>
<pinref part="JP1A" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.11" y1="49.53" x2="237.49" y2="49.53" width="0.1524" layer="91"/>
<label x="237.49" y="49.53" size="1.778" layer="95"/>
<pinref part="JP1B" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.57" y1="156.21" x2="232.41" y2="156.21" width="0.1524" layer="91"/>
<label x="232.41" y="156.21" size="1.778" layer="95"/>
<pinref part="A2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="200.66" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<junction x="203.2" y="114.3"/>
<label x="200.66" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OB1@1"/>
<pinref part="IC1" gate="G$1" pin="OB1@3"/>
</segment>
<segment>
<wire x1="242.57" y1="67.31" x2="237.49" y2="67.31" width="0.1524" layer="91"/>
<label x="237.49" y="67.31" size="1.778" layer="95"/>
<pinref part="JP1A" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="245.11" y1="46.99" x2="237.49" y2="46.99" width="0.1524" layer="91"/>
<label x="237.49" y="46.99" size="1.778" layer="95"/>
<pinref part="JP1B" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="242.57" y1="146.05" x2="232.41" y2="146.05" width="0.1524" layer="91"/>
<label x="232.41" y="146.05" size="1.778" layer="95"/>
<pinref part="B1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="200.66" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="203.2" y="106.68"/>
<label x="200.66" y="106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OB2@1"/>
<pinref part="IC1" gate="G$1" pin="OB2@3"/>
</segment>
<segment>
<wire x1="242.57" y1="64.77" x2="237.49" y2="64.77" width="0.1524" layer="91"/>
<label x="237.49" y="64.77" size="1.778" layer="95"/>
<pinref part="JP1A" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="245.11" y1="44.45" x2="237.49" y2="44.45" width="0.1524" layer="91"/>
<label x="237.49" y="44.45" size="1.778" layer="95"/>
<pinref part="JP1B" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="242.57" y1="135.89" x2="232.41" y2="135.89" width="0.1524" layer="91"/>
<label x="232.41" y="135.89" size="1.778" layer="95"/>
<pinref part="B2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="200.66" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="124.46" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="215.9" y="124.46"/>
<junction x="220.98" y="124.46"/>
<pinref part="IC1" gate="G$1" pin="BRA"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="BRA" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="200.66" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SRA"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="200.66" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="215.9" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="215.9" y="99.06"/>
<junction x="220.98" y="99.06"/>
<pinref part="IC1" gate="G$1" pin="BRB"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="BRB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="220.98" y1="111.76" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="220.98" y1="86.36" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="78.74" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="210.82" y="76.2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
<junction x="149.86" y="86.36"/>
<junction x="149.86" y="88.9"/>
<junction x="149.86" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="IC1" gate="G$1" pin="TST_MODE"/>
<pinref part="IC1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="41.91" y1="93.98" x2="41.91" y2="91.44" width="0.1524" layer="91"/>
<wire x1="41.91" y1="91.44" x2="39.37" y2="91.44" width="0.1524" layer="91"/>
<wire x1="39.37" y1="91.44" x2="39.37" y2="81.28" width="0.1524" layer="91"/>
<wire x1="39.37" y1="93.98" x2="39.37" y2="91.44" width="0.1524" layer="91"/>
<junction x="39.37" y="91.44"/>
<pinref part="ARD" gate="G$1" pin="GND1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="ARD" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="11.43" y1="83.82" x2="11.43" y2="81.28" width="0.1524" layer="91"/>
<wire x1="13.97" y1="83.82" x2="11.43" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="RESET" gate="SW" pin="P1"/>
</segment>
<segment>
<wire x1="93.98" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="149.86"/>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="109.22" y1="81.28" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<junction x="101.6" y="78.74"/>
<junction x="116.84" y="78.74"/>
<junction x="124.46" y="78.74"/>
<junction x="93.98" y="78.74"/>
<junction x="86.36" y="78.74"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C1'" gate="G$1" pin="-"/>
<pinref part="C2'" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="55.88" y1="15.24" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="15.24" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="15.24" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="119.38" y1="15.24" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="15.24" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="185.42" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="187.96" y="48.26"/>
<junction x="187.96" y="55.88"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="121.92" y1="121.92" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="242.57" y1="120.65" x2="240.03" y2="120.65" width="0.1524" layer="91"/>
<wire x1="240.03" y1="120.65" x2="240.03" y2="110.49" width="0.1524" layer="91"/>
<wire x1="240.03" y1="110.49" x2="240.03" y2="97.79" width="0.1524" layer="91"/>
<wire x1="240.03" y1="97.79" x2="240.03" y2="92.71" width="0.1524" layer="91"/>
<wire x1="242.57" y1="97.79" x2="240.03" y2="97.79" width="0.1524" layer="91"/>
<wire x1="242.57" y1="110.49" x2="240.03" y2="110.49" width="0.1524" layer="91"/>
<junction x="240.03" y="97.79"/>
<junction x="240.03" y="110.49"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="200.66" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SRB"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5VOUT" class="0">
<segment>
<wire x1="200.66" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="203.2" y="86.36"/>
<junction x="203.2" y="88.9"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="5VOUT"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC_IO"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.42" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="71.12" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="12.7" y1="48.26" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="PWR" gate="D" pin="A"/>
</segment>
</net>
<net name="VHS" class="0">
<segment>
<wire x1="175.26" y1="160.02" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VHS"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="175.26" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="180.34" y="167.64"/>
<junction x="182.88" y="167.64"/>
<junction x="185.42" y="167.64"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
<pinref part="IC1" gate="G$1" pin="VSB"/>
<pinref part="IC1" gate="G$1" pin="VSA"/>
</segment>
<segment>
<wire x1="93.98" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="PWR"/>
<pinref part="P+1" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="109.22" y1="93.98" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
<junction x="101.6" y="91.44"/>
<junction x="116.84" y="91.44"/>
<junction x="124.46" y="91.44"/>
<junction x="93.98" y="91.44"/>
<junction x="86.36" y="91.44"/>
<pinref part="P+3" gate="1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C1'" gate="G$1" pin="+"/>
<pinref part="C2'" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="59.69" y1="76.2" x2="62.23" y2="76.2" width="0.1524" layer="91"/>
<label x="59.69" y="76.2" size="1.778" layer="95"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="127" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
<pinref part="VMOT" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="VCC"/>
<pinref part="VMOT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="36.83" y1="93.98" x2="36.83" y2="88.9" width="0.1524" layer="91"/>
<wire x1="36.83" y1="88.9" x2="26.67" y2="88.9" width="0.1524" layer="91"/>
<wire x1="26.67" y1="88.9" x2="26.67" y2="91.44" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="5V"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
</segment>
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="48.26" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<pinref part="STEP" gate="D" pin="A"/>
</segment>
<segment>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="5V"/>
<pinref part="T3" gate="T" pin="S"/>
</segment>
<segment>
<wire x1="152.4" y1="48.26" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="5V"/>
<pinref part="SG" gate="D" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="50.8" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="5V"/>
<pinref part="DIR" gate="D" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="31.75" y1="83.82" x2="31.75" y2="93.98" width="0.1524" layer="91"/>
<wire x1="24.13" y1="83.82" x2="31.75" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="/RESET"/>
<pinref part="RESET" gate="SW" pin="S1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="T1" gate="T" pin="G"/>
<wire x1="50.8" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="55.88" y1="40.64" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T1" gate="T" pin="D"/>
<pinref part="STEP" gate="D" pin="C"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="55.88" y1="27.94" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="T1" gate="T" pin="S"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="T2" gate="T" pin="G"/>
<wire x1="83.82" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="88.9" y1="40.64" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T2" gate="T" pin="D"/>
<pinref part="DIR" gate="D" pin="C"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="T2" gate="T" pin="S"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="119.38" y1="38.1" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="T3" gate="T" pin="D"/>
<pinref part="EN" gate="D" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="119.38" y1="27.94" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="EN" gate="D" pin="C"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="T3" gate="T" pin="G"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="T4" gate="T" pin="G"/>
<wire x1="147.32" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="152.4" y1="40.64" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T4" gate="T" pin="D"/>
<pinref part="SG" gate="D" pin="C"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="152.4" y1="27.94" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="T4" gate="T" pin="S"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="44.45" y1="93.98" x2="44.45" y2="76.2" width="0.1524" layer="91"/>
<wire x1="44.45" y1="76.2" x2="49.53" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ARD" gate="G$1" pin="VIN"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PWR" gate="D" pin="C"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
