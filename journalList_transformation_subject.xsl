<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- TO DO
        1. create a directory output for the file: see bryan2mods 
        2. add styling -->
    <xsl:template match="/">
        <html>
            <body>
                <center><p><a name="sub"></a>					
                    <a src="#PH" real="" href="#PH">Public Health</a> |	<a src="#EOH" real="" href="#EOH">Environmental and Occupational Health</a> |	<a src="#SM" real="" href="#SM">Sports and Sports Medicine</a> |	<a src="#LHT" real="" href="#LHT">Leisure Science, Hospitality and Tourism</a> |	<a src="#ND" real="" href="#ND">Nutrition and Dietetics</a> |	<a src="#SAA" real="" href="#SAA">Substance Abuse and Addiction</a>
                </p></center><hr></hr>
                <a name="PH"><h2>Public Health</h2></a>
                    <table  cellspacing="0" cellpadding="5" border="2">
                    <tr>
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Coverage</th>
                        <th style="text-align:left">Publisher</th>
                        <th style="text-align:left">Subject</th>
                        <th style="text-align:left">Abbr. Journal Title</th>
                        <th style="text-align:left">ISSN</th>
                        <th style="text-align:left">Impact Factor</th>
                        <th style="text-align:left">Access</th>
                        <th style="text-align:left">Access Type</th>
                        <th style="text-align:left">Current?</th>
                    </tr>
                    <xsl:for-each select="journalList/journal[starts-with(Subject, 'Public')]">
                        <xsl:sort select="Title"/>
                        <tr>
                            <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                            <td><xsl:value-of select="Coverage"/></td>
                            <td><xsl:value-of select="Publisher"/></td>
                            <td><xsl:value-of select="Subject"/></td>
                            <td><xsl:value-of select="abbrJournalTitle"/></td>
                            <td><xsl:value-of select="ISSN"/></td>
                            <td><xsl:value-of select="impactFactor"/></td>
                            <td><xsl:value-of select="Access"/></td>
                            <td><xsl:value-of select="accessType"/></td>
                            <td><xsl:value-of select="Current"/></td>
                        </tr>
                    </xsl:for-each>
                    </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
                <a name="EOH"><h2>Environmental and Occupational Health</h2></a>
                        <table  cellspacing="0" cellpadding="5" border="2">
                            <tr>
                                <th style="text-align:left">Title</th>
                                <th style="text-align:left">Coverage</th>
                                <th style="text-align:left">Publisher</th>
                                <th style="text-align:left">Subject</th>
                                <th style="text-align:left">Abbr. Journal Title</th>
                                <th style="text-align:left">ISSN</th>
                                <th style="text-align:left">Impact Factor</th>
                                <th style="text-align:left">Access</th>
                                <th style="text-align:left">Access Type</th>
                                <th style="text-align:left">Current?</th>
                            </tr>
                    <xsl:for-each select="journalList/journal[starts-with(Subject, 'Environmental')]">
                        <xsl:sort select="Title"/>
                        <tr>
                            <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                            <td><xsl:value-of select="Coverage"/></td>
                            <td><xsl:value-of select="Publisher"/></td>
                            <td><xsl:value-of select="Subject"/></td>
                            <td><xsl:value-of select="abbrJournalTitle"/></td>
                            <td><xsl:value-of select="ISSN"/></td>
                            <td><xsl:value-of select="impactFactor"/></td>
                            <td><xsl:value-of select="Access"/></td>
                            <td><xsl:value-of select="accessType"/></td>
                            <td><xsl:value-of select="Current"/></td>
                        </tr>
                    </xsl:for-each>
                        </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
                <a name="SM"><h2>Sports and Sports Medicine</h2></a>
                <table  cellspacing="0" cellpadding="5" border="2">
                    <tr>
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Coverage</th>
                        <th style="text-align:left">Publisher</th>
                        <th style="text-align:left">Subject</th>
                        <th style="text-align:left">Abbr. Journal Title</th>
                        <th style="text-align:left">ISSN</th>
                        <th style="text-align:left">Impact Factor</th>
                        <th style="text-align:left">Access</th>
                        <th style="text-align:left">Access Type</th>
                        <th style="text-align:left">Current?</th>
                    </tr>
                    <xsl:for-each select="journalList/journal[starts-with(Subject, 'Sports')]">
                        <xsl:sort select="Title"/>
                        <tr>
                            <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                            <td><xsl:value-of select="Coverage"/></td>
                            <td><xsl:value-of select="Publisher"/></td>
                            <td><xsl:value-of select="Subject"/></td>
                            <td><xsl:value-of select="abbrJournalTitle"/></td>
                            <td><xsl:value-of select="ISSN"/></td>
                            <td><xsl:value-of select="impactFactor"/></td>
                            <td><xsl:value-of select="Access"/></td>
                            <td><xsl:value-of select="accessType"/></td>
                            <td><xsl:value-of select="Current"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
                <a name="LHT"><h2>Leisure Science, Hospitality and Tourism</h2></a>
                <table  cellspacing="0" cellpadding="5" border="2">
                    <tr>
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Coverage</th>
                        <th style="text-align:left">Publisher</th>
                        <th style="text-align:left">Subject</th>
                        <th style="text-align:left">Abbr. Journal Title</th>
                        <th style="text-align:left">ISSN</th>
                        <th style="text-align:left">Impact Factor</th>
                        <th style="text-align:left">Access</th>
                        <th style="text-align:left">Access Type</th>
                        <th style="text-align:left">Current?</th>
                    </tr>
                    <xsl:for-each select="journalList/journal[starts-with(Subject, 'Leisure')]">
                        <xsl:sort select="Title"/>
                        <tr>
                            <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                            <td><xsl:value-of select="Coverage"/></td>
                            <td><xsl:value-of select="Publisher"/></td>
                            <td><xsl:value-of select="Subject"/></td>
                            <td><xsl:value-of select="abbrJournalTitle"/></td>
                            <td><xsl:value-of select="ISSN"/></td>
                            <td><xsl:value-of select="impactFactor"/></td>
                            <td><xsl:value-of select="Access"/></td>
                            <td><xsl:value-of select="accessType"/></td>
                            <td><xsl:value-of select="Current"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
                <a name="ND"><h2>Nutrition and Dietetics</h2></a>
                <table  cellspacing="0" cellpadding="5" border="2">
                    <tr>
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Coverage</th>
                        <th style="text-align:left">Publisher</th>
                        <th style="text-align:left">Subject</th>
                        <th style="text-align:left">Abbr. Journal Title</th>
                        <th style="text-align:left">ISSN</th>
                        <th style="text-align:left">Impact Factor</th>
                        <th style="text-align:left">Access</th>
                        <th style="text-align:left">Access Type</th>
                        <th style="text-align:left">Current?</th>
                    </tr>
                    <xsl:for-each select="journalList/journal[starts-with(Subject, 'Nutrition')]">
                        <xsl:sort select="Title"/>
                        <tr>
                            <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                            <td><xsl:value-of select="Coverage"/></td>
                            <td><xsl:value-of select="Publisher"/></td>
                            <td><xsl:value-of select="Subject"/></td>
                            <td><xsl:value-of select="abbrJournalTitle"/></td>
                            <td><xsl:value-of select="ISSN"/></td>
                            <td><xsl:value-of select="impactFactor"/></td>
                            <td><xsl:value-of select="Access"/></td>
                            <td><xsl:value-of select="accessType"/></td>
                            <td><xsl:value-of select="Current"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
                <a name="SAA"><h2>Substance Abuse and Addiction</h2></a>
                <table  cellspacing="0" cellpadding="5" border="2">
                    <tr>
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Coverage</th>
                        <th style="text-align:left">Publisher</th>
                        <th style="text-align:left">Subject</th>
                        <th style="text-align:left">Abbr. Journal Title</th>
                        <th style="text-align:left">ISSN</th>
                        <th style="text-align:left">Impact Factor</th>
                        <th style="text-align:left">Access</th>
                        <th style="text-align:left">Access Type</th>
                        <th style="text-align:left">Current?</th>
                    </tr>
                        <xsl:for-each select="journalList/journal[starts-with(Subject, 'Substance')]">
                            <xsl:sort select="Title"/>
                            <tr>
                                <td><a><xsl:attribute name="href"><xsl:value-of select="URL"/></xsl:attribute><xsl:value-of select="Title"/></a></td>
                                <td><xsl:value-of select="Coverage"/></td>
                                <td><xsl:value-of select="Publisher"/></td>
                                <td><xsl:value-of select="Subject"/></td>
                                <td><xsl:value-of select="abbrJournalTitle"/></td>
                                <td><xsl:value-of select="ISSN"/></td>
                                <td><xsl:value-of select="impactFactor"/></td>
                                <td><xsl:value-of select="Access"/></td>
                                <td><xsl:value-of select="accessType"/></td>
                                <td><xsl:value-of select="Current"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                <center> <p> <a src="sub" real="" href="#sub"> <br> </br> Back to top </a> </p> <br/> </center> <hr> </hr>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>