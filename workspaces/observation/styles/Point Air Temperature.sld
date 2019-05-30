<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Point Air Temperature</Name>
    <UserStyle>
      <Title>Air Temperature (Point)</Title>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>30</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>100</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FF63B4</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>25</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>29.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FF6364</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>20</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>24.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FFAB4B</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>15</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>19.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FBF366</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>10</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>14.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#6BFB66</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>5</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>9.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#86EE95</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>0</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>4.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#86EEE0</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>-4.9</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>0</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#86D1EE</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>t2m</ogc:PropertyName>
              <ogc:Literal>-5</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#232323</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#86A0EE</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>