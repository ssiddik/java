 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="s">
<head>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/hanguler5.jsptml; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div ng-controller="test">


{{msg}}
</div>

 
 <script type="text/javascript">
 
 var app=angular.module("s",[]);
 app.controller("test",function($scope){
	 $scope.msg="this is controller test";
 });
 
 
 </script>


</body>
</html>