<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@include file="../settings.jsp" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${root}/resources/css/bootstrap.css" rel="stylesheet">
<link href="${root}/resources/css/bootstrap-responsive.css" rel="stylesheet">
<link href="${root}/resources/css/style.css" rel="stylesheet">
<script src="${root}/resources/js/jquery.js"></script>
<script src="${root}/resources/js/bootstrap.js"></script>
<title><tiles:getAsString name="title"/></title>
</head>
<body>
	<tiles:insertAttribute name="header"/>
	<div class="container">
		<tiles:insertAttribute name="body"/>
		<tiles:insertAttribute name="footer"/>
	</div>	
</body>
</html>