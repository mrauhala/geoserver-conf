<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Point Wind Speed</Name>
    <UserStyle>
      <Title>Wind Speed (Point)</Title>
      <FeatureTypeStyle>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>30</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>100</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FEFEFE</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#9300EF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>25</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>29.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>t2m</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FEFEFE</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FF0000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>20</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>24.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
            </Label>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FEFEFE</CssParameter>
              </Fill>
            </Halo>
            <Font>
              <CssParameter name="font-family">Lato</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#FF8500</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>13.5</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>19.9</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="round"><ogc:PropertyName>ws_10min</ogc:PropertyName></ogc:Function>
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
              <CssParameter name="fill">#F5A623</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>windbarbs://default(<ogc:PropertyName>ws_10min</ogc:PropertyName>)[m/s]?hemisphere=n</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#eeeeee</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F5A623</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
              <Rotation>                
                <ogc:PropertyName>wd_10min</ogc:PropertyName>               
              </Rotation>
            </Graphic>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>7.5</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>13.4</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="round"><ogc:PropertyName>ws_10min</ogc:PropertyName></ogc:Function>
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
              <CssParameter name="fill">#FFCC01</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>windbarbs://default(<ogc:PropertyName>ws_10min</ogc:PropertyName>)[m/s]?hemisphere=n</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#eeeeee</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FFCC01</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
              <Rotation>                
                <ogc:PropertyName>wd_10min</ogc:PropertyName>               
              </Rotation>
            </Graphic>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>3.5</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>7.4</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="round"><ogc:PropertyName>ws_10min</ogc:PropertyName></ogc:Function>
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
              <CssParameter name="fill">#75B92B</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>windbarbs://default(<ogc:PropertyName>ws_10min</ogc:PropertyName>)[m/s]?hemisphere=n</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#eeeeee</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#75B92B</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
              <Rotation>                
                <ogc:PropertyName>wd_10min</ogc:PropertyName>               
              </Rotation>
            </Graphic>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>ws_10min</ogc:PropertyName>
              <ogc:LowerBoundary><ogc:Literal>0</ogc:Literal></ogc:LowerBoundary>
              <ogc:UpperBoundary><ogc:Literal>3.4</ogc:Literal></ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="round"><ogc:PropertyName>ws_10min</ogc:PropertyName></ogc:Function>
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
              <CssParameter name="fill">#3B8BE9</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>windbarbs://default(<ogc:PropertyName>ws_10min</ogc:PropertyName>)[m/s]?hemisphere=n</WellKnownName>
                <!--Fill>
                  <CssParameter name="fill">#eeeeee</CssParameter>
                </Fill-->
                <Stroke>
                  <CssParameter name="stroke">#3B8BE9</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
              <Rotation>                
                <ogc:PropertyName>wd_10min</ogc:PropertyName>               
              </Rotation>
            </Graphic>
          </TextSymbolizer>
        </Rule>


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>