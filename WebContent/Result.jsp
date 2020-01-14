<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>

	<%
		String sn1 = request.getParameter("n1");
		String sn2 = request.getParameter("n2");
		String op = request.getParameter("operacao");
		
		double dn1 = Double.parseDouble(sn1);
		double dn2 = Double.parseDouble(sn2);
		double result = 0;
		
		if (op.equals("+")){
			result = dn1 + dn2;
		}else if (op.equals("-")){
			result = dn1 - dn2;
		}else if (op.equals("*")){
			result = dn1 * dn2;
		}else if (op.equals("/")){
			result = dn1 / dn2;
		}
		
		out.print("Resultado: " + String.format("%.3f", result));	
	%>
	
	<br/><br/>	
	<a href="http://localhost:8080/Ex_Calculadora/Home.jsp">Voltar / Novo Cálculo</a>


</body>
</html>