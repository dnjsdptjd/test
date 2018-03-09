<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>


<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body, h1 {
	font-family: "Raleway", Arial, sans-serif
}

h1 {
	letter-spacing: 6px
}

.w3-row-padding img {
	margin-bottom: 12px
}
</style>
<body>
	<div align="center">
		<div style="width: 960px;">

			<div style="min-height: 240px;">
				<tiles:insertAttribute name="header" />
			</div>

			<div style="min-height: 500px;">
				<tiles:insertAttribute name="body" />
			</div>

			<div style="min-height: 120px;">
				<tiles:insertAttribute name="footer" />
			</div>

		</div>
	</div>
</body>
</html>
