<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html style="background-color: #21db1187;">
<head>
<meta charset="ISO-8859-1">
<title>User page</title>

<style>
    input {
    padding: 10px;
    border: 0;border-radius: 20px;
            }
</style>
</head>
<body  style="text-align: center;font-family: tahoma;">
    <br>
    <a href=HomePage.jsp style="color:black;text-decoration:none
        ;font-size:35px;font-weight:bold;">FlyAway</a>
    <br><br>
    <center>
        <h2>User Login</h2>
        <div style="border:2px dashed
            black;width:25%;border-radius:20px;padding:20px" align="center">
            <form action=UserLogin method=post>
                <table>
                    <tr>
                        <td><label for=email>Email</label><br></td>
                        <td><input type="email" name=email id=email placeholder="enter email"/></td>
                    </tr>
                    <tr>
                        <td><label for=pass>Password</label><br></td>
                        <td><input type="password" name=password id=pass  placeholder="enter password"/></td>
                    </tr>

                    <tr>
                        <td><input type=submit value=submit style="color: white;background-color:
                            green;" /></td>
                        <td><input type=reset /></td>
                    </tr>
                </table>

            </form>
        </div>
    </center>
    <br><br>
    <p>Create New account? <a href=UserRegistration.jsp style="font-size:25;color:white;">Register
        </a></p>
<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
</body>
</html>