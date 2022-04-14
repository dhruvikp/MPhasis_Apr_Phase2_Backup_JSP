<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

	<jsp:useBean id="product" class="com.simplilearn.model.EProduct" scope="session">
	</jsp:useBean>
	
	<jsp:setProperty property="id" name="product" value="${80}"/>
	<jsp:setProperty property="name" name="product" value="Lenovo Laptop"/>
	<jsp:setProperty property="price" name="product" value="9999"/>
	
	
	<a href="show-bean.jsp">Click here to view bean details</a>
	<jsp:include page="footer.jsp"></jsp:include>

<%-- 	<jsp:forward page="forward-next.jsp">
		<jsp:param value="Welcome to JSP" name="data"/>
	</jsp:forward> --%>
	
	

</body>
</html>