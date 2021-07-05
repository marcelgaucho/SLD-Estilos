<?xml version="1.0" encoding="UTF-8" ?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name />
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>50</sld:Size>
              <sld:Displacement>
                <sld:DisplacementX>0.0</sld:DisplacementX>
                <sld:DisplacementY>11.0</sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>50.0</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>triangle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>10.0</sld:Size>
              <sld:Rotation>30.0</sld:Rotation>
              <sld:Displacement>
                <sld:DisplacementX>2.0</sld:DisplacementX>
                <sld:DisplacementY>-2.0</sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>10.0</sld:Size>
              <sld:Rotation>30.0</sld:Rotation>
              <sld:Displacement>
                <sld:DisplacementX>-2.6</sld:DisplacementX>
                <sld:DisplacementY>7.0</sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>10.0</sld:Size>
              <sld:Rotation>90.0</sld:Rotation>
              <sld:Displacement>
                <sld:DisplacementX>0.0</sld:DisplacementX>
                <sld:DisplacementY>10.0</sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                <sld:Stroke />
              </sld:Mark>
              <sld:Size>10.0</sld:Size>
              <sld:Rotation>30.0</sld:Rotation>
              <sld:Displacement>
                <sld:DisplacementX>1.0</sld:DisplacementX>
                <sld:DisplacementY>16.0</sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>New Rule</sld:Name>
          <sld:MaxScaleDenominator>3000000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>nome</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">MS Shell Dlg 2</sld:CssParameter>
              <sld:CssParameter name="font-size">13.0</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>0.0</sld:DisplacementX>
                  <sld:DisplacementY>-30.0</sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>