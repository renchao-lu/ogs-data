<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
    <name>square_1x1_c_geometry</name>
    <points>
        <point id="0" x="0" y="0" z="0"/>
        <point id="1" x="0" y="0.499" z="0"/>
        <point id="2" x="0.5" y="0.499" z="0"/>
        <point id="3" x="0.5" y="0.501" z="0"/>
        <point id="4" x="0" y="0.501" z="0"/>
        <point id="5" name="topl" x="0" y="1" z="0"/>
        <point id="6" name="topr" x="1" y="1" z="0"/>
        <point id="7" x="1" y="0" z="0"/>
    </points>

    <polylines>
        <polyline id="0" name="leftl">
            <pnt>0</pnt>
            <pnt>1</pnt>
        </polyline>
        <polyline id="1" name="midl">
            <pnt>1</pnt>
            <pnt>2</pnt>
        </polyline>
        <polyline id="2" name="mid">
            <pnt>2</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="3" name="midu">
            <pnt>3</pnt>
            <pnt>4</pnt>
        </polyline>
        <polyline id="4" name="leftu">
            <pnt>4</pnt>
            <pnt>5</pnt>
        </polyline>
        <polyline id="5" name="top">
            <pnt>5</pnt>
            <pnt>6</pnt>
        </polyline>
        <polyline id="6" name="right">
            <pnt>6</pnt>
            <pnt>7</pnt>
        </polyline>
        <polyline id="7" name="bottom">
            <pnt>7</pnt>
            <pnt>0</pnt>
        </polyline>
    </polylines>
</OpenGeoSysGLI>
