<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" encoding="UTF-8"/>
    <xsl:template match="/festival">
        {
        "id": "rock-jam-2026",
        "name": "<xsl:value-of select="@name"/>",
        "edition": <xsl:value-of select="@edition"/>,
        "description": "20. jubilejní ročník zaměřený na alternativní rock a metal.",
        "location": "<xsl:value-of select="@location"/>",
        "dates": { "start": "2026-07-03", "end": "2026-07-05" },
        "tickets_url": "https://vstupenky.rockjam.cz",
        "links": [ { "rel": "program", "href": "/api/events" } ]
        }
    </xsl:template>
</xsl:stylesheet>