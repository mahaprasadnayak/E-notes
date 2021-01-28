<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}
</style>
</head>
<body>

<% 
try {
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","password");
	PreparedStatement ps=con.prepareStatement("select * from regd where id=? ");
	String sid=request.getParameter("uid");
	
	
	ps.setString(1,sid);
	ResultSet rs=ps.executeQuery();
	
   while(rs.next())
	 {
	   out.write("<h1 align='center'>Welcome  "+rs.getString(2)+"</h1>");
	  }
	  
	
	
	con.close();
	
	
}
catch(Exception e)
{
	
	out.print(e);
}

	
%>

 <a href="course1.html"><button class="button button1" type="submit"><b>START COURSE</b></button></a>
 <a href="index.jsp"><button class="button button2" type="submit"><b>SIGN OUT</b></button></a>


</body>
</html>