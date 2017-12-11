<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">

<!-- Latest compiled JavaScript -->
<script src="resources/bootstrap/jquery.min.js"></script>

<!-- jQuery library -->
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<%@taglib prefix="uf" uri="http://www.springframework.org/tags/form" %>

</head>
<body>
<uf:form action="user.do" method="post"  >
<table>
<tr>
<td>Id:</td>
<td><uf:input path="id"/></td>
</tr>
<tr>
<td>First Name:</td>
<td><uf:input path="fname"/></td>
</tr>
<tr>
<td>Sur Name:</td>
<td><uf:input path="sname"/></td>
</tr>
<tr>
<td>Phone number:</td>
<td><uf:input path="pnumber"/></td>
</tr>
<tr>
<td>Email:</td>
<td><uf:input path="email"/></td>
</tr>
<tr>
<td>Password:</td>
<td><uf:input path="password"/></td>
</tr>
<tr>
<td>address:</td>
<td><uf:input path="address"/></td>
</tr>

</table>
</uf:form>

</body>
</html>