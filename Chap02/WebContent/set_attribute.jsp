<%@ page language="java" contentType="text/html; charset=euc_kr" %>
<html>
<body>
<%
session.setAttribute("my_date", new java.util.Date());
session.setAttribute("my_name", "Jimmy");
session.setAttribute("my_age", 10);
%>
</body>
</html>