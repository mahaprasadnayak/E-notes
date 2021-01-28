<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{background-color: cyan;}
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: Black;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }  
         .button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}

</style>
</head>
<body>
<%
	String sid=request.getParameter("id");
String sname=request.getParameter("n1");
String smob=request.getParameter("mob");
String semail=request.getParameter("mail");
String spass=request.getParameter("pass");


try
{
Class.forName("oracle.jdbc.driver.OracleDriver");	
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","password");
PreparedStatement stmt=con.prepareStatement("insert into regd values(?,?,?,?,?)");

stmt.setString(1, sid);
stmt.setString(2, sname);
stmt.setString(3, smob);
stmt.setString(4, semail);
stmt.setString(5, spass);

boolean b = stmt.execute();

con.close();
} catch (Exception e) {
out.print(e);
}
%>

<h1 align="center"> Registration Sucessfull</h1>
<a href="login.html"><button class="button button1" type="submit">LOG IN</button></a>


                       
                       

</body>


</html>