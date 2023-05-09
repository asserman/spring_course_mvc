<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Сергей
  Date: 01.05.2023
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>
  Dear Employee, Please enter your details
</h2>

<br>
<br>

<%--<form action="showDetails" method="get">--%>
<%--  <input type="text" name="employeeName"--%>
<%--  placeholder="Write your name"/>--%>
<%--    <input type="submit"/>--%>
<%--</form>--%>

<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br>
    <br>
    Surname <form:input path="surame"/>
    <br>
    <br>
    Salary <form:input path="salary"/>
    <br>
    <br>
    <input type="submit" value="OK">

</form:form>

</body>
</html>
