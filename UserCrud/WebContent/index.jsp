<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="UserController" method="post">
Name:<input type="text" name="name"/><br>
Password:<input type="password" name="pass"/><br>
<input type="hidden" name="action1" value="login">
<input type="submit" value="login"/>
<a href="signup.jsp">click to sign up</a>

</form>
</body>
</html>