<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: mikkita
  Date: 02.12.2023
  Time: 14:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Showing with change</title>
</head>
<body>

<h2> Dear Employee, you are WELCOME!</h2>
<br>
<br>

<%--Your name: ${param.employeeName}--%>

Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary ${employee.salary}
<br>
Your department ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>${lang}</li>
    </c:forEach>
</ul>

<br>
Phone number: ${employee.phoneNumber}
<br>
<br>
Email: ${employee.email}
<br>
</body>
</html>
