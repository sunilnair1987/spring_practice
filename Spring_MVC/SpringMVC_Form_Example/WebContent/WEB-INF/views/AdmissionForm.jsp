<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC - Form Example</title>
</head>
<body>
	<center>
		<h1>Spring MVC Demo - Forms</h1>
		<form action="./submitForm.html" method="post">
			<p>
				Name : <input type="text" name="studentName" />
			</p>
			<p>
				ID   : <input type="text" name="studentID" />
			</p>
			<input type="submit" value="Submit" />
		</form>
	</center>
</body>
</html>