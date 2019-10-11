<%--
  Created by IntelliJ IDEA.
  User: 19tha
  Date: 10/11/2019
  Time: 8:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Convert</h2>
  <form action="converter.jsp" method="get">
    <label>Rate: </label><br/>
    <label>
      <input type="text" name="rate" placeholder="RATE" value="22000"/>
    </label><br/>
    <label>USD: </label><br/>
    <label>
      <input type="text" name="usd" placeholder="USD" value="0"/>
    </label><br/>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
