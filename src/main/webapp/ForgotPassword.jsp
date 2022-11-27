<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html style="background-color: #21db1187;">
		<head>
			<meta charset="ISO-8859-1">
			<title>Forget Password</title>
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
				;font-size:35px;font-weight:bold;">FlyAway | Reset Password</a>
			<br /><br>
			<center>
				<div style="border:3px dashed
					black;width:25%;border-radius:20px;padding:20px" align="center">
					<form action=ForgotPassword method=post>
						<label for=email>Email :</label>
						<input type="email" name=email id=email placeholder="enter email"/><br><br>
						<label for=pass>New Password :</label>
						<input type="password" name=password id=pass placeholder="enter new
							password"/><br><br>
						<input type=submit value=submit style="color: white;background-color:
							green;"/> <input type=reset />
					</form>
				</div>
			</center>
		</body>
	</html>