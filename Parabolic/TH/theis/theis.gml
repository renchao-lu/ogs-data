<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE OGS-GML-DOM>
<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
 <name>theis_mesh</name>
 <points>
  <point x="1" y="0" z="-5" id="0"/>
  <point x="100" y="0" z="-2" id="1"/>
  <point x="98.76883406" y="15.6434465" z="-2" id="2"/>
  <point x="95.10565163" y="30.90169944" z="-2" id="3"/>
  <point x="89.10065242" y="45.39904997" z="-2" id="4"/>
  <point x="80.90169944" y="58.77852523" z="-2" id="5"/>
  <point x="70.71067812" y="70.71067812" z="-2" id="6"/>
  <point x="0.707106781" y="0.707106781" z="-5" id="7"/>
  <point x="4.619397663" y="1.913417162" z="0" id="8"/>
  <point x="13.85819299" y="5.740251485" z="0" id="9"/>
  <point x="27.71638598" y="11.48050297" z="0" id="10"/>
  <point x="46.19397663" y="19.13417162" z="0" id="11"/>
  <point x="1" y="0" z="-10" id="12"/>
  <point x="100" y="0" z="-10" id="13"/>
  <point x="98.76883406" y="15.6434465" z="-10" id="14"/>
  <point x="95.10565163" y="30.90169944" z="-10" id="15"/>
  <point x="89.10065242" y="45.39904997" z="-10" id="16"/>
  <point x="80.90169944" y="58.77852523" z="-10" id="17"/>
  <point x="70.71067812" y="70.71067812" z="-10" id="18"/>
  <point x="0.707106781" y="0.707106781" z="-10" id="19"/>
  <point x="4.619397663" y="1.913417162" z="-10" id="20"/>
  <point x="13.85819299" y="5.740251485" z="-10" id="21"/>
  <point x="27.71638598" y="11.48050297" z="-10" id="22"/>
  <point x="46.19397663" y="19.13417162" z="-10" id="23"/>
 </points>
 <polylines>
  <polyline id="0" name="border">
   <pnt>0</pnt>
   <pnt>1</pnt>
   <pnt>2</pnt>
   <pnt>3</pnt>
   <pnt>4</pnt>
   <pnt>5</pnt>
   <pnt>6</pnt>
   <pnt>7</pnt>
   <pnt>0</pnt>
  </polyline>
  <polyline id="1" name="circle_part">
   <pnt>1</pnt>
   <pnt>2</pnt>
   <pnt>3</pnt>
   <pnt>4</pnt>
   <pnt>5</pnt>
   <pnt>6</pnt>
  </polyline>
  <polyline id="2" name="pump">
   <pnt>0</pnt>
   <pnt>7</pnt>
   <pnt>19</pnt>
   <pnt>12</pnt>
   <pnt>0</pnt>
  </polyline>
  <polyline id="3" name="d5">
   <pnt>8</pnt>
   <pnt>20</pnt>
  </polyline>
  <polyline id="4" name="d15">
   <pnt>9</pnt>
   <pnt>21</pnt>
  </polyline>
  <polyline id="5" name="d30">
   <pnt>10</pnt>
   <pnt>22</pnt>
  </polyline>
  <polyline id="6" name="d50">
   <pnt>11</pnt>
   <pnt>23</pnt>
  </polyline>
 </polylines>
 <surfaces>
  <surface id="0" name="border_s">
   <element p1="0" p2="2" p3="1"/>
   <element p1="0" p2="3" p3="2"/>
   <element p1="0" p2="4" p3="3"/>
   <element p1="0" p2="5" p3="4"/>
   <element p1="0" p2="6" p3="5"/>
   <element p1="6" p2="0" p3="7"/>
  </surface>
  <surface id="1" name="pump_S">
   <element p1="0" p2="19" p3="7"/>
   <element p1="19" p2="0" p3="12"/>
  </surface>
 </surfaces>
</OpenGeoSysGLI>
