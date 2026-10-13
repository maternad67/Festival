<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" encoding="UTF-8"/>
    <xsl:template match="/festival">
        [
        <xsl:for-each select="program/day/event">
            {
            "id": "<xsl:value-of select="@id"/>",
            "day": "<xsl:value-of select="../../@date"/>",
            "performerId": "<xsl:value-of select="@performer_ref"/>",
            "venueId": "<xsl:value-of select="@venue_ref"/>",
            "start": "<xsl:value-of select="@start"/>",
            "end": "<xsl:value-of select="@end"/>",
            "title": "<xsl:value-of select="."/>"
            }<xsl:if test="position() != last()">,</xsl:if>
        </xsl:for-each>
        ]
    </xsl:template>
</xsl:stylesheet>