<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
font-size:20px;
}
a{
text-decoration: none;
color:blue;   
font-size: 20px;
}
</style>
</head>
<body>
<%= request.getAttribute("amt") %> is successfully debited from your account <%= request.getAttribute("accNo1") %> and it is successfully credited into account <%= request.getAttribute("accNo2") %><br>
Current Balance in <%= request.getAttribute("accNo1") %> is <%= request.getAttribute("a") %><br>
Current Balance in <%= request.getAttribute("accNo2") %> is <%= request.getAttribute("b") %><br><br>
<a href="Transaction.html">Return to Bank Transaction Page</a>

</body>
</html>