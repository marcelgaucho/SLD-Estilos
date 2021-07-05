<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <Name>TRA_Edif_Const_Portuaria_P</Name>
    <UserStyle>
      <Name>TRA_Edif_Const_Portuaria_P</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Single symbol</Name>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>-0.040040000000000006</ogc:Literal>
                <ogc:Literal>-0.06999999999999999</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>shape://carrow</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                </Stroke>
              </Mark>
              <Size>5.0</Size>
              <Rotation>90</Rotation>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>shape://carrow</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                </Stroke>
              </Mark>
              <Size>5.0</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>