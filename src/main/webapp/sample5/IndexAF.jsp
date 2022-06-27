<%--
  Created by IntelliJ IDEA.
  User: chung
  Date: 2022/06/27
  Time: 10:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    //자바 영역
    String name = request.getParameter("name");
    String age = request.getParameter("age");

    System.out.println("name=" + name + " age=" + age);
%>

</body>
</html>
