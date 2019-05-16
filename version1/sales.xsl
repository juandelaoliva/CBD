<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html lang="en">
            <head>
                <title>Sales Records</title>
                <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
                <link href="css/vendor/bootstrap.min.css" type="text/css" rel="stylesheet"></link>
                <link href="css/vendor/font-awesome.min.css" type="text/css" rel="stylesheet"></link>
                <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css"></link>
                <link href="css/jquery.bdt.css" type="text/css" rel="stylesheet"></link>
                <link href="css/style.css" type="text/css" rel="stylesheet"></link>
            </head>
            <body>
                <div class="container">
                    <div class="row">
                        <div class="box clearfix">
                            <h3>Sales Records extraxting from XML</h3>
                            <p>CBD Project</p>
                            <table class="table table-hover" id="bootstrap-table">
                                <thead>
                                    <tr>
                                        <th>Region</th>
                                        <th>Country</th>
                                        <th>ItemType</th>
                                        <th>OrderDate</th>
                                        <th>ShipDate</th>
                                        <th>UnitPrice</th>
                                        <th>UnitCost</th>
                                        <th>TotalRevenue</th>
                                        <th>TotalCost</th>
                                        <th>TotalProfit</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <xsl:for-each select="root/row">
                                        <tr>
                                            <td>
                                                <xsl:value-of select="Region" />
                                            </td>
                                            <td>
                                                <xsl:value-of select="Country" />
                                            </td>
                                            <td>
                                                <xsl:value-of select="ItemType" />
                                            </td>
                                            <td>
                                                <xsl:value-of select="OrderDate" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="ShipDate" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="UnitPrice" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="UnitCost" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="TotalRevenue" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="TotalCost" />
                                            </td>
                                             <td>
                                                <xsl:value-of select="TotalProfit" />
                                            </td>
                                            
                                        </tr>
                                    </xsl:for-each>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <script src="http://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>
                <script src="js/vendor/bootstrap.min.js" type="text/javascript"></script>
                <script src="js/vendor/jquery.sortelements.js" type="text/javascript"></script>
                <script src="js/jquery.bdt.min.js" type="text/javascript"></script>
                <script>
    $(document).ready( function () {
        $('#bootstrap-table').bdt({
            showSearchForm: 0,
            showEntriesPerPageField: 0
        });
    });
</script>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>