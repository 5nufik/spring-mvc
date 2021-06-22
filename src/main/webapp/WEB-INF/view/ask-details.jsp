<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: quackk
  Date: 10.06.2021
  Time: 19:10
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Enter details</title>
    </head>
    <body>
        <h2>Dear Employee, enter your details</h2>

        <form:form action="showDetails" modelAttribute="employee">
            Name
            <form:input path="name" />
            <form:errors path="name"/>
            <br><br>
            Surname
            <form:input path="surname"/>
            <form:errors path="surname"/>
            <br><br>
            Salary
            <form:input path="salary"/>
            <form:errors path="salary"/>
            <br><br>
            Department
            <form:select path="department" >
                <form:options items="${employee.departments}"/>
            </form:select>
            <br><br>
            Phone number
            <form:input path="phoneNumber"/>
            <form:errors path="phoneNumber"/>
            <br><br>
            Email
            <form:input path="email"/>
            <form:errors path="email"/>
            <br><br>
            Which car do you want
            <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
            <br><br>
            Foreign Language(s)
            <form:checkboxes path="languages" items="${employee.languageList}"/>
            <br><br>
            <input type=submit value="OK">
        </form:form>
    </body>
</html>
