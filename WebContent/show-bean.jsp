<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Show Product Bean Data Values</h1>

<jsp:useBean id="product" class="com.simplilearn.model.EProduct" scope="session">

</jsp:useBean>

Product Id: <jsp:getProperty property="id" name="product"/><br/>
Product Name: <jsp:getProperty property="name" name="product"/><br/>
Product Price: <jsp:getProperty property="price" name="product"/><br/>

</body>
</html>