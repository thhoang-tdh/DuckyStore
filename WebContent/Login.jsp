<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/index.css">	
<%@taglib uri="/DuckyTagsLibrary" prefix="ctl"%>
<title>Login</title>
</head>
<body>
	
	<ctl:navbar/>
	<div class='root'>
		<div align='center' class='main'>
			
			<h2>Login</h2>
			<form action="./LoginServlet" method="post">
				<table style="padding: 2px"> 
					<tr>
						<td>User name </td>
						<td><input name="username" type="text" size="20" ></td>
						<td style="color: red">${loginResMsg }</td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input name="password" type="password" size="20"></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" value="Login"></td>
						<td></td>
					</tr>
				</table>
			</form>
			<br>
			<div>
				<a href='./Signup.jsp'>Create new account here!</a>
			</div>			
		</div>
	</div>
		
</body>
</html>









