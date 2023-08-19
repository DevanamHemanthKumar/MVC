<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="text-align:center">
<h1>Welcome to Home page</h1>
<form action="/addCustomer"  method="post">
<input type="text" name="firstName" placeholder="firstName"/><br>
<input type="text" name="lastName" placeholder="lastName"/><br>
<input type="text" name="email" placeholder="Email"/><br><br>
<input type="submit" value="submit"/>
</form>
</body>
</html>