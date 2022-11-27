<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<%@ page import="java.util.*" %>
		<html  style="background-color: #21db1187;">
			<head>
				<meta charset="ISO-8859-1">
				<title>Flight List</title>

				<style>
							tr td {
								padding: 20px;
							}
		</style>

			</head>
			<body style="text-align: center;font-family: tahoma;">
				<br>
				<a href=HomePage.jsp
					style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">FlyAway</a>
				<br><br>
				<%
					@SuppressWarnings(" unchecked")
					List<String[]> flights=(List<String[]>)session.getAttribute("flights");
						if(flights!=null){
						%>

						<h1 style="color: white;">Available Flights</h1>

						<center>
							<table border="1">
								<tr>
									<th>Name</th>
									<th>Time</th>
									<th>Price</th>
								</tr>



								<%
									for(String[] flight:flights){
									%>

									<tr>
										<td><%=flight[0]%></td>
											<td><%=flight[1]%></td>
												<td><%=flight[2]%></td>
												</tr>
											</table>
										</center>
										<center><a href=BookFlight.jsp>Book Now</a> </center>
										<%
											}
											%>


											<%
												}
												else{
												%>
												<h1>Sorry, Not found any flights</h1>
												<%
													}
													%>
												</body>
											</html>