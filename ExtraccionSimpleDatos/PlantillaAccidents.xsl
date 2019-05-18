<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    
    <xsl:template match="row">
        <p> Calle: <xsl:value-of select="Street"/> </p>
        <p> Dia de la semana: <xsl:value-of select="Weekday"/> </p>
        <p> Numero de Victimas: <xsl:value-of select="Victims"/> </p>
         
    <br/>
    <br/>
    </xsl:template>

</xsl:stylesheet>
