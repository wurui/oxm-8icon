<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="oxm-8icon">
    <!-- className 'J_OXMod' required  -->
    <div class="J_OXMod oxmod-oxm-8icon" ox-mod="oxm-8icon">
        <xsl:for-each select="data/icon-menu/i">
            <div class="icon-row">
                <xsl:for-each select="i">
                    <a class="icon" target="_blank" href="{href}" >

                        <img src="{icon}" />
                        <br/>
                        <xsl:value-of select="title"/>
                    </a>
                </xsl:for-each>
            </div>

        </xsl:for-each>
      </div>
    </xsl:template>

</xsl:stylesheet>
