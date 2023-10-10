<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% HttpSession httpSession = request.getSession(); %>
	<% if(httpSession==null){ %>

	<% RequestDispatcher requestDispatcher = request.getRequestDispatcher(""); %>
	
	<%} %>


</body>
</html>