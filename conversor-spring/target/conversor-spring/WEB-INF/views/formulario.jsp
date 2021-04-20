<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri ="http://www.springframework.org/tags/form" prefix ="form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Conversor Dólar em Real</title>
</head>
<body>
		<form:form method="POST" modelAttribute ="valor">
		 <p>Valor em dólar(somente valores inteiros):<form:input path ="dolar"/></p>
		 <p><form:button>Converter</form:button></p>
		 <p>${mensagem}</p>
		</form:form>
</body>
</html>