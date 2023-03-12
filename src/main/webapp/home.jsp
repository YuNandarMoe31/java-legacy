<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Legacy</title>
</head>
<body>
	<h1>Legacy Configuration</h1>

	<%
	if (response.getStatus() == 404) {
	%>
	<p>Bad request. There is no page for your request.</p>
	<%
	}
	%>

	<%
	if (request.getAttribute("message") != null) {
	%>

	<p>
		<%=request.getAttribute("message")%>
	</p>

	<%
	}
	%>
	<ul>
		<li><a href="hello">Hello Servlet</a></li>
		<li><a href="count-up">Count Up</a></li>
		<li><a href="greeting">Greeting</a></li>
	</ul>

</body>
</html>