<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 2022/12/27
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1> Simple Calculator</h1>
<form action="CalculatorServlet" method="post">
    <label>First Operand: </label>
    <input type="text" name="firstOperand"/><br/>
    <label>Operator: </label>
    <select name="select" id="select">
        <option value="+">Addition</option>
        <option value="-">Subtraction</option>
        <option value="*">Multiplication</option>
        <option value="/">Division</option>
    </select><br/>
    <label>Second Operand:</label>
    <input type="text" name="secondOperand"><br/>
    <input type="submit" value="Calculate">

</form>
</body>
</html>
