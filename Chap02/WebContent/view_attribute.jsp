<%@ page language="java" contentType="text/html; charset=euc_kr" %>
<%@ page import="java.util.Date" %>

<html>
<body>
<%
Date myDate = (Date)session.getAttribute("my_date");
String myName = (String)session.getAttribute("my_name");
int myAge = (int)session.getAttribute("my_age");

System.out.println(myDate);
System.out.println(myName);
System.out.println(myAge);
%>
</body>
</html>