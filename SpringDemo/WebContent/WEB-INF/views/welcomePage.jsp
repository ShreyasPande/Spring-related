<%@page import="java.util.Iterator"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--  <h3>${welcomeMessage}</h3>-->
<h4>BMI of the ${name} is ${BMI} </h4>

</body>
<c:if test="${not empty lists}">
    <c:forEach items="${lists}" var="lists">
       ${lists}
</c:forEach>
</c:if>



</html> 