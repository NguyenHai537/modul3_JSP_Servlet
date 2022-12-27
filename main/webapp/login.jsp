<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 2022/12/27
  Time: 6:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form class="login" action="/login" method="post">
    <h2>Login</h2>
    <p>UseName</p>
    <input type="text" name="username" size="30" placeholder="username" />
    <p>PassWord</p>
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Sign in" />
</form>
</body>
</html>
