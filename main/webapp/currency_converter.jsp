<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 2022/12/27
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Curenency
    </title>
</head>
<body>
<h2>Currency Convert</h2>
<form action="converter.jsp" method="post">
    <label> Rate: </label><br/>
    <input type="text" name="rate" placeholder="Rate" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/> <br/>
    <input type="submit" id="submit" value="Converter">

</form>
</body>
</html>
