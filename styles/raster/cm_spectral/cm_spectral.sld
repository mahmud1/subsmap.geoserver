<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

    <NamedLayer>
        <Name>cm_spectral</Name>
        <UserStyle>
            <Name>spectral</Name>
            <Title>Spectral raster style</Title>
            <Abstract>Spectral style for raster data. This colormap is similar to Spectral color ramp in QGIS.</Abstract>
          <Metadata>
                <ogc:Resource>
                    <ogc:Value resourceType="credit">Created by Mahmud Haghighi (github.com/mahmud1)</ogc:Value>
                </ogc:Resource>
            </Metadata>
          
            <FeatureTypeStyle>
                <Rule>
                    <RasterSymbolizer>
                        <Opacity>1.0</Opacity>
                        <ColorMap type="ramp">
                            <ColorMapEntry color="#2b83ba" quantity="${env('c1',0)}" />
                            <ColorMapEntry color="#abdda4" quantity="${env('c2',50)}" />
                            <ColorMapEntry color="#ffffbf" quantity="${env('c3',100)}" />
                            <ColorMapEntry color="#fdae61" quantity="${env('c4',150)}" />
                            <ColorMapEntry color="#d7191c" quantity="${env('c5',200)}" />
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
