<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body>
    <h1 align="center">Employee Details</h1>
    <table border="3" align="center" >
    <tr>
      <th>Name</th>
      <th>Branch</th>
      <th>ID.no</th>
      <th>Designation</th>
    </tr>
    <xsl:for-each select="employee/emp">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="branch"/></td>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="designation"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>