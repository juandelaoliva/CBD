<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" indent="yes" />
<xsl:template match="/">
    <row>
        <xsl:apply-templates/>
    </row>
</xsl:template>

<xsl:template match="root/row">

 
<sale>
    <Region>
        <xsl:value-of select="Region"></xsl:value-of>
    </Region>
    <Country>
        <xsl:value-of select="Country"></xsl:value-of>
    </Country>
    <ItemType>
        <xsl:value-of select="ItemType"></xsl:value-of>
    </ItemType>
    <OrderDate>
        <xsl:value-of select="OrderDate"></xsl:value-of>
    </OrderDate>
    <ShipDate>
        <xsl:value-of select="ShipDate"></xsl:value-of>
    </ShipDate>
    <UnitPrice>
        <xsl:value-of select="UnitPrice"></xsl:value-of>
    </UnitPrice>
    <UnitCost>
        <xsl:value-of select="UnitCost"></xsl:value-of>
    </UnitCost>
    <TotalRevenue>
        <xsl:value-of select="TotalRevenue"></xsl:value-of>
    </TotalRevenue>
    <TotalCost>
        <xsl:value-of select="TotalCost"></xsl:value-of>
    </TotalCost>
    <TotalProfit>
        <xsl:value-of select="TotalProfit"></xsl:value-of>
    </TotalProfit>
</sale>




</xsl:template>

</xsl:transform>
