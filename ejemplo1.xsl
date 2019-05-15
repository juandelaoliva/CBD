<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="cd">
        <p> Nombre del disco :
        
            <xsl:value-of select="title"></xsl:value-of>
        </p>
    
    </xsl:template>


</xsl:stylesheet>
