<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2/2/2021
  Time: 10:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>

<%
    dic.put("Hello", "Xin Chao");
    dic.put("How", "The Nao");
    dic.put("Book", "Quyen Vo");
    dic.put("Computer", "May Tinh");

    String search = request.getParameter("search");

    String result = dic.get(search);
    if (result != null) {
        System.out.println("Word: " + search);
        System.out.println("Result: " + result);
    } else {
        System.out.println("Not found");
    }

%>
</body>
</html>
