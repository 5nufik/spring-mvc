<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: quackk
  Date: 10.06.2021
  Time: 19:11
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <h2>Dear Employee, you are Welcome!</h2>

        <p>Your name: ${employee.name}</p>

        <p>Your surname: ${employee.surname}</p>

        <p>Your salary: ${employee.salary}</p>

        <p>Your department: ${employee.department}</p>

        <p>Your phone number: ${employee.phoneNumber}</p>

        <p>Your email: ${employee.email}</p>

        <p>Your car: ${employee.carBrand}</p>

        <p>Language(s):</p>
        <ul>
            <c:forEach var="lang" items="${employee.languages}">
                <li>${lang}</li>
            </c:forEach>
        </ul>
    </body>
</html>
