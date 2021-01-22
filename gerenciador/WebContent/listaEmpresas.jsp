<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ page import="java.util.List, site.camila.gerenciador.servlet.Empresa" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Standard Taqlib</title>
</head>
<body>
	Listas de Empresas: <br/>
	<ul>
		<c:forEach items="${empresas}" var="empresa">
			<li> ${empresa.nome } </li>
		</c:forEach>
	</ul>

</body>
</html>