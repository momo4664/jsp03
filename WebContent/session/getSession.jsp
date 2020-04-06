<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>getSession.jsp<br>
	<%
	String id = (String)session.getAttribute("id");
	String age = (String)session.getAttribute("age");
	String name = (String)session.getAttribute("name");
	%>
	id : <%=id %><br>age : <%=age %><br>name : <%=name %><br>
	<a href="setSession.jsp">setSession이동</a>&nbsp;&nbsp;
 	<a href="delSession.jsp">delSession이동</a>&nbsp;&nbsp;
</body>
</html>














