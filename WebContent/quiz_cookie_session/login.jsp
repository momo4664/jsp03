<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="quiz_index.jsp" %>
<%
if(session.getAttribute("loginUser") != null){
	out.print(session.getAttribute("loginUser"));
	out.print("님 로그인 상태 입니다<br>");
	out.print("<input type='button' value='main이동'"+
	" onclick=location.href='main.jsp'>");
}else{%>
	<form method='post' action='chkUser.jsp'>
	<input type='text' name='id' placeholder='아이디'><p>
	<input type ='password' name='pwd' placeholder='비밀번호'><p>
	<input type='submit' value='로그인'>
	</form>
<%}%>

</body>
</html>