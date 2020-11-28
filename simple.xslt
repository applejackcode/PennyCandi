<?xml version="1.0"?>
<xsl:stylesheet  
     version="1.0“
     xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="text"/>

    <xsl:template match="/">
      <xsl:apply-templates select="/SpecificNode"/>
    </xsl:template>

    <xsl:template match="ChildOfSpecificNode">
      <xsl:value-of select="." />
    </xsl:template>
</xsl:stylesheet>
