<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ page import="java.util.List, site.camila.gerenciador.servlet.Empresa" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Listas de Empresas <br/>
	<ul>
		<%
		List<Empresa> lista = (List<Empresa>) request.getAttribute("empresas");
		for (Empresa empresa : lista) {
		%>
			<li> <%= empresa.getNome() %> </li>
		<%
			} 
		%>
	</ul>

</body>
</html>