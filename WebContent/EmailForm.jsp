<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Send an e-mail</title>
<style>
body{background-color: cyan;}
</style>
</head>
<body>
<div style="text-align:center">
    <h1>Contact Us</h1>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  
  
  
	<form action="EmailSendingServlet" method="post">
		<table border="0" width="35%" align="center">
			
			<tr>
				<td width="50%">Recipient address </td>
				<td><input type="text" name="recipient" size="50"/></td>
			</tr>
			<tr>
				<td>Subject </td>
				<td><input type="text" name="subject" size="50"/></td>
			</tr>
			<tr>
				<td>Write Your Queries </td>
				<td><textarea rows="10" cols="39" name="content"></textarea> </td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Send"/></td>
			</tr>
		</table>
		
	</form>
</body>
</html>