<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html style="background-color: #21db1187;">
		<head>
			<meta charset="ISO-8859-1">
			<title>Admin Page</title>

			<style>
	input {
	padding: 10px;
	border: 0;border-radius: 20px;
			}
</style>
		</head>
		<body style="text-align: center;font-family: tahoma;">

			<br>
			<a href=HomePage.jsp style="color:black;text-decoration:none
				;font-size:35px;font-weight:bold;">FlyAway</a>
			<br><br>
			<center>
				<h2 style="color: white;">Admin Login</h2>
				<div style="border:3px dashed
					black;width:25%;border-radius:20px;padding:20px" align="center">
					<form action=AdminLogin method=post>
						<label for=email>Email :</label> <input type="email"
							name=email id=email placeholder="enter email"/><br><br>
						<label for=pass>Password :</label> <input type="password"
							name=password id=pass placeholder="enter password"/><br><br>
						<a href=ForgotPassword.jsp style="display: block;text-align: right;">Forgot
							Password?</a><br>
						<input type=submit value=submit style="color: white;background-color:
							green;"/> <input type=reset />

					</form>
				</div>
			</center><br>
			<%
				String message=(String)session.getAttribute(" message");
				if(message!=null){
				%>
				<p style="color:silver;"><%=message %></p>
					<%
						session.setAttribute(" message", null);
						}
						%>
					</body>
				</html>