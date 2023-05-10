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
    Имя <form:input path="name"/>
    <br>
    <br>
    Фамилия <form:input path="surame"/>
    <br>
    <br>
    Ожидаемая зарплата <form:input path="salary"/>
    <br>
    Отдел в котором вы хотите работаь?
    <br>
    <form:select path="department" itemLabel="Sale" itemValue="Отдел продаж"/>
    <form:select path="department" itemLabel="IT" itemValue="Информационные технологии"/>
    <form:select path="department" itemLabel="HR" itemValue="Отдел кадров"/>
    <br>
    <input type="submit" value="OK">

</form:form>

</body>
<head>
    <title>Title</title>
</head>
</html>
