<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Buffer Attribute Example</title>
</head>
<body>
//buffer refer temporary storage area where generated content is held before being sent to the client's web browser 
it is a attribute to specify the size of buffer
<%@ page buffer="16kb" %>
<%@ page isELIgnored="true" %>//by default it is false
<%@ page isThreadSafe="false" %> //by default it is true

<%@ page autoFlush="true" %>
<%@ page session="true" %>
//<%@ page pageEncoding="UTF-8" %>

Todays Date is : <%=new java.util.Date() %>
</body>
</html>