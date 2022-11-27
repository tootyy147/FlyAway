<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html style="background-color: #21db1187;">
		<head>
			<meta charset="ISO-8859-1">
			<title>Register</title>
			<style>
	input {
	padding: 10px;
	border: 0;border-radius: 20px;
			}
</style>
		</head>
		<body>
			<br>
			<a href=HomePage.jsp style="color:black;text-decoration:none
				;font-size:35px;font-weight:bold;">FlyAway</a>
			<br><br>
			<center>
				<div style="border:3px dashed
					black;width:25%;border-radius:20px;padding:20px" align="center">
					<form action=UserRegistration method=post>
						<label for=email>Email :</label> 
						<input type="email" name=email id=email  placeholder="enter email"
							/><br><br>
						<label for=pass>Password :</label> <input type="password" name=password  placeholder="enter password"
							id=pass /><br><br>
						<label for=name>Name :</label> <input type="text" name=name id=name  placeholder="enter name"/><br><br>
						<label for=phno>Phone No. :</label> <input type="text" name=phno id=phno  placeholder="enter phone"
							/><br><br>
						<label for=adno>Aadhaar No. :</label> <input type="text" name=adno  placeholder="enter Aadhaar No"
							id=adno /><br><br>
						<input type=submit value=submit style="color: white;background-color:
						green;"/> <input type=reset />
					</form>
				</div>
			</center>
		</body>
	</html>