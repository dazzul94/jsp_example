<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html>
<head>
<title>Hello JSP</title>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>1. 오늘의 날짜와 시간 표현하기</h2>
<% 
	SimpleDateFormat format1 = new SimpleDateFormat ( "yyyy-MM-dd HH:mm:ss");
	SimpleDateFormat format2 = new SimpleDateFormat ( "yyyy년 MM월dd일 HH시mm분ss초");
			
	Date time = new Date();
			
	String time1 = format1.format(time);
	String time2 = format2.format(time);
			
	System.out.println(time1);
	System.out.println(time2);
%>
</body>
</html>