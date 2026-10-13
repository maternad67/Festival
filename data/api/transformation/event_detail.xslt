<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" encoding="UTF-8"/>
    <xsl:template match="/festival">
        <xsl:for-each select="program/day/event[@id='e1']">
            {
            "id": "<xsl:value-of select="@id"/>",
            "performer_id": "<xsl:value-of select="@performer_ref"/>",
            "venue_id": "<xsl:value-of select="@venue_ref"/>",
            "time": { "start": "<xsl:value-of select="@start"/>", "end": "<xsl:value-of select="@end"/>" },
            "description": "<xsl:value-of select="."/>"
            }
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>