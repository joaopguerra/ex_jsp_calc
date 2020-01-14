<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Result.jsp" method="get">
		Calculadora:<br /><br /> 
		<input type="text" placeholder="Digite o primeiro número" name="n1"><br><br> 
		<input type="text" placeholder="Digite o segundo número" name="n2"><br><br> 
		<input type="radio" name="operacao" value="+"> + 
		<input type="radio" name="operacao" value="-"> - 
		<input type="radio"	name="operacao" value="*"> * 
		<input type="radio"	name="operacao" value="/"> / <br />	<br /> 
		<input type="submit" value="Calcular">		
	</form>
</body>
</html>