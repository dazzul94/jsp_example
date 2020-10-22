<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<title>Hello JSP</title>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>2. 폼으로 입력된 데이터를 넘겨받아 출력하는 서블릿 클래스 작성하기</h2>
<form action="MyServlet" method="post">
	<input type="radio" name="gender" value="남자">남자
	<input type="radio" name="gender" value="여자">여자<br>
	<input type="text" name="phone" size=20><br>
	<input type="submit" value="확인">
</form>
<% 
%>
</body>
</html>