<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="app1">
<head>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/hanguler5.jsptml; charset=UTF-8">
<title>Insert title here</title>
</head>
 <body> 
 <div ng-controller="c1">
 
 {{s}}
 <button nc-click="t()">cliclk</button>
 {{data.id}}
 {{data.name}}
 
 
 </div>

 

<script type="text/javascript">
var app=angular.module("app1",[]);

app.controller("c1",function($scope,$http){
	$scope.s="test";
	
 
	 $http.get('get_Data')
     .success(function(data,status) {
         $scope.data= data;

    	 console.log(status);
     }).error(function(data,status){
    	 
    	 
    	 console.log(status);
     })
     
 
 
});



</script>

</body>
</html>