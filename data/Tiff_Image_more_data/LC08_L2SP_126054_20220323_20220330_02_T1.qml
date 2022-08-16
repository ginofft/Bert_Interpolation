<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.16.13-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer nodataColor="" type="paletted" alphaBand="-1" band="1" opacity="1">
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry value="0" color="#000000" alpha="255" label="0 - Unclassified"/>
        <paletteEntry value="1" color="#2b83ba" alpha="255" label="1 - Cloud"/>
        <paletteEntry value="2" color="#f69053" alpha="255" label="2 - Water"/>
        <paletteEntry value="3" color="#91cba9" alpha="255" label="3 - Vegetation"/>
        <paletteEntry value="4" color="#e2f0b1" alpha="255" label="4 - Argiculture"/>
        <paletteEntry value="5" color="#d6191c" alpha="255" label="5 - Other"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeRed="255" colorizeStrength="100" colorizeGreen="128" saturation="0" grayscaleMode="0" colorizeBlue="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
