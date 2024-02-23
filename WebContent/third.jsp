<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Info Attribute Example</title>
</head>
<body>
//page Directives: info attribute 
<%@ page info="Nikita Gowardhan" %>
<%@page import="java.util.Timer"%>
Timer Start now : <%=new Timer() %>
</body>
</html>