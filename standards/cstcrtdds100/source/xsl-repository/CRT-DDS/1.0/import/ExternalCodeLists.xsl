<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:odm="http://www.cdisc.org/ns/odm/v1.2"
	xmlns:def="http://www.cdisc.org/ns/def/v1.0">

	<xsl:template name="ExternalCodeLists">	
    
    <xsl:for-each select=".">

      <xsl:element name="ExternalCodeLists">
         <xsl:element name="Dictionary"><xsl:value-of select="@Dictionary"/></xsl:element> 
         <xsl:element name="Version"><xsl:value-of select="@Version"/></xsl:element>
         <xsl:element name="FK_CodeLists"><xsl:value-of select="../@OID"/></xsl:element>
      </xsl:element>
      
    </xsl:for-each>
       	
  </xsl:template>
</xsl:stylesheet>