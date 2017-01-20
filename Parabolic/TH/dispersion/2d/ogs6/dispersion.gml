<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE OGS-GML-DOM>
<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
 <name>dispersion</name>
 <points>
  <point x="0" y="20" z="0" id="0"/>
  <point x="0" y="30" z="0" id="1"/>
  <point x="0" y="0" z="0" id="2"/>
  <point x="0" y="50" z="0" id="3"/>
  <point x="100" y="50" z="0" id="4"/>
  <point x="100" y="0" z="0" id="5"/>
 </points>
 <polylines>
  <polyline id="1" name="SOURCE">
   <pnt>0</pnt>
   <pnt>1</pnt>
  </polyline>
  <polyline id="0" name="LEFT">
   <pnt>2</pnt>
   <pnt>3</pnt>
  </polyline>
  <polyline id="1" name="RIGHT">
   <pnt>4</pnt>
   <pnt>5</pnt>
  </polyline>
  <polyline id="1" name="NOT_SOURCE1">
   <pnt>2</pnt>
   <pnt>0</pnt>
  </polyline>
  <polyline id="1" name="NOT_SOURCE2">
   <pnt>1</pnt>
   <pnt>3</pnt>
  </polyline>
 </polylines>
 <!--surfaces>
  <surface id="0" name="source">
   <element p1="0" p2="1" p3="2"/>
   <element p1="0" p2="2" p3="3"/>
  </surface>
  <surface id="1" name="inBC">
   <element p1="4" p2="5" p3="6"/>
   <element p1="4" p2="6" p3="7"/>
  </surface>
  <surface id="2" name="outBC">
   <element p1="8" p2="9" p3="10"/>
   <element p1="8" p2="10" p3="11"/>
  </surface>
 </surfaces-->
</OpenGeoSysGLI>
