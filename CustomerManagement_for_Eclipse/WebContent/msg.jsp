<%--
  Created by IntelliJ IDEA.
  User: codingBoy
  Date: 16/10/23
  Time: 下午12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        body{
            text-align: center;
        }
    </style>
</head>
<body>
<h1 style="color:green;" align="center">${msg}</h1>
<br/>
<a href="<%=request.getAttribute("back")%>" align="center">Go Back</a>

</body>
</html>
