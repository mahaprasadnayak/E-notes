<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.DriverManager"%>
		<%@page import="java.sql.ResultSet"%>
		<%@page import="java.sql.Statement"%>
		<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: Black;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }  
table {
  width:100%;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
#t01 tr:nth-child(even) {
  background-color: #eee;
}
#t01 tr:nth-child(odd) {
 background-color: #fff;
}
#t01 th {
  background-color: black;
  color: white;
}
</style>
</head>
<body>

<h2>STUDENT DETAILS</h2>
<table id="t01">
		<tr>
		<th>ID</th>
		<th>NAME</th>
		<th>MOBILE NUMBER</th>
		<th>EMAIL</th>
		<th>PASSWORD</th>

		</tr>
		<%
		try{
			
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","password");
			Statement statement = connection.createStatement();
			String sql ="SELECT * FROM regd";
			ResultSet	resultSet = statement.executeQuery(sql);
			
		while(resultSet.next()){
		%>
		<tr>
		<td><%=resultSet.getInt(1) %></td>
		<td><%=resultSet.getString(2) %></td>
		<td><%=resultSet.getString(3) %></td>
		<td><%=resultSet.getString(4) %></td>
		<td><%=resultSet.getString(5) %></td>
		</tr>
		<%
		
		}
		connection.close();
		} catch (Exception e) {
		e.printStackTrace();
		}
		%>
		</table>

 <a href="index.jsp"><button type="submit"><b>SIGN OUT</b></button></a>


	

</body>
</html>