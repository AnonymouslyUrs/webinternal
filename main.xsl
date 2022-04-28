<?xml version = "1.0" encoding = "UTF-8"?> 

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  
    <xsl:template match="/">
        <html>
            <body>
                <h2>Students</h2>
                <table border="1">   
                    <tr>   
                        <th>ID</th>   
                        <th>Name</th>   
                        <th>Roll No</th>   
                        <th>Branch</th>   
                        <th>Section</th>
                        <th>Book</th>
                    </tr>  
                    <xsl:for-each select="library/student">   
                        <tr>   
                            <td>
                                <xsl:value-of select = "@id"/>   
                            </td>   
                            <td><xsl:value-of select = "name"/></td>   
                            <td><xsl:value-of select = "rollno"/></td>   
                            <td><xsl:value-of select = "branch"/></td>   
                            <td><xsl:value-of select = "section"/></td>  
                            <td><xsl:value-of select = "book"/></td>     
                        </tr>   
                    </xsl:for-each>   
                </table>   
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
