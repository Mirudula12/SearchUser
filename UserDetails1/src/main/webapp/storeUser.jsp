<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${requestScope.msg}
<h2>Add User</h2>
<form action="storeUser" method="post">
	<label>Id : </label>
	<input type="number" name="id"><br/>
	<label>Name : </label>
	<input type="text" name="name"><br/>
	<label>Course : </label>
	<input type="text" name="course"><br/>
	<label>Marks : </label>
	<input type="number" name="marks"><br/>
	<input type="submit" value="Add User"/>
	<input type="reset" value="reset"/>
</form>
<br/>
<a href="index.jsp">Go to main</a>
</body>
</html>