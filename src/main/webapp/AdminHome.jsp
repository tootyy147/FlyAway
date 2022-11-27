<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html style="background-color: #21db1187;">
		<head>
			<meta charset="ISO-8859-1">
			<title>Admin Home</title>

			<style>
	input {
	padding: 10px;
	border: 0;border-radius: 20px;
			}
</style>
		</head>
		<body style="text-align: center;font-family: tahoma;">
			<br>
			<a href="HomePage.jsp" style="color:black;text-decoration:none
				;font-size:35px;font-weight:bold;
				font-family: tahoma;
				">FlyAway</a>
			<br><br>
			<div>
				<h1 style="color: white;">Insert New Flight Details</h1>
	
				<div style="border:3px dashed
					black;border-radius:20px;padding:20px;margin: 20px 130px;"
					align="center">
					<form action="InsertFlight" method="post">
						<label for="name">Name :</label> <input type="text"
							name="name" id="name" placeholder="enter name"><br><br>
						<label for="from">From :</label> <input type="text"
							name="from" id="from" placeholder="enter from"><br><br>
						<label for="to">To :</label> <input type="text" name="to"
							id="to"  placeholder="enter to"><br><br>
						<label for="departure">Departure :</label> <input
							type="date" name="departure" id="departure" placeholder="enter departure"><br><br>
						<label for="time">Time :</label> <input type="time"
							name="time" id="time"  placeholder="enter time"><br><br>
						<label for="price">Price :</label> <input type="text"
							name="price" id="price"  placeholder="enter price"><br><br>
						<input type="submit" value="submit" style="background: #3daa0bb5;color: white;"> <input type="reset">
					</form>
				</div>
			</div>
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