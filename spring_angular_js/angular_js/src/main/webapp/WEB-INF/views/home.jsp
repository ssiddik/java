<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
</head>
<body ng-app="">
<h1>
	Hello world!  
	
	{{22+55}}
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
