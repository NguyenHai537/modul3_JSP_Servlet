<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 2022/12/27
  Time: 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>

<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("Hello", "Xin chào");
    dic.put("How", "thế nào");
    dic.put("Book", "Sách");
    dic.put("Tree", "Cây");

    String search = request.getParameter("search");

    PrintWriter pr = response.getWriter();

    String result = dic.get(search);
    if(result!=null){
        pr.println("Search:" + search + "<br/>");
        pr.println("Result:" + result);
    }else {
        pr.println("Not Found");
    }
%>
</body>
</html>
