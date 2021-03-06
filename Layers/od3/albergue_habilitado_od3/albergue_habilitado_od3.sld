<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>albergue_habilitado_od3</Name>
    <UserStyle>
      <FeatureTypeStyle>
          <Rule>
          <Title>Abierto</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>estado</PropertyName>
                <Literal>abierto</Literal>
              </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_CCCM_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Cerrado</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>estado</PropertyName>
                <Literal>cerrado</Literal>
              </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_CCCM_20px_red.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>