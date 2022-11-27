<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html style="background-color: #21db1187;">
<head>
<meta charset="ISO-8859-1">
<title>FlyAway | Home Page</title>
</head>
<body style="text-align: center;font-family: tahoma;">
<h1>FlyAway</h1>

<div align="right">
<a href="AdminPage.jsp" style="border: 2px solid white;padding: 10px;border-radius: 20px;color: black;">Admin Login</a>
</div>

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user!=null){
%>
<p>Welcome <%=user.get("name") %></p>
<a href="Logout">Logout</a>
<%
	}else{
%>
<a href=UserPage.jsp>User Login</a>
<%
	}
%>
<br><br>
<center>
	<div style="border:5px dashed black;width:25%;border-radius:20px;padding:20px" align="center">
	<form action=FlightList method=post>
		<label for=from>From :</label> 
		<input type=text name=from id=from placeholder="from"/><br><br>
		<label for=to>To :</label> <input type=text name=to id=to placeholder="to"/><br><br>
		<label for=departure>Departure :</label> 
		<input type=date name=departure id=departure placeholder="departure"/><br><br>
		<label for=travellers>Travellers :</label> 
		<input type=number name=travellers id=travellers placeholder="travellers"/><br><br>
		<input type=submit value=Search  style="background: #3daa0bb5;color: white;"/> <input type=reset />
	</form>
	</div>
	</center>
</body>
</html>