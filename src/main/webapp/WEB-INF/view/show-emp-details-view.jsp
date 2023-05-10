<%--
  Created by IntelliJ IDEA.
  User: Сергей
  Date: 01.05.2023
  Time: 23:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>
  Dear Emplyee, you are Welcome!!!
</h2>
<br>
<br>
<br>

<%--Your name: ${param.employeeName}--%>
Your name: ${emp.name}
<br>
Your surname: ${emp.surame}
<br>
Your salary: ${emp.salary}
<br>
Ваш Отдел: ${emp.department}
<br>


</body>
</html>
