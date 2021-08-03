<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Paul Skynet
  Date: 01.08.2021
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>

<h2>Dear Employee, please enter your details</h2>

<br>
<br>

<form:form action = 'showDetails' modelAttribute="employee">

  Name <form:input path="name"/>
  <br><br>
  Surname <form:input path="surname"/>
  <br><br>
  Salary <form:input path="salary"/>
  <br><br>

  <input type="submit" value="Ok">

</form:form>

</body>
</html>
