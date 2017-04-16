<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="app1">
<head>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/hanguler5.jsptml; charset=UTF-8">
<title>Insert title here</title>
</head>
 
<div  ng-controller="c1">

 {{msg}}
 
 <!--  here is the array section contains-->
 <ul ng-repeat="i in arr">
 <li>{{i}}
 
 </ul>
 
 <ul ng-repeat="j in arr2">
 <li>{{j}}
 
 </ul>
 
 {{obj.name}}
 
</div>

 

 

<script type="text/javascript">

var app=angular.module("app1",[]);
app.controller("c1",function($scope){
	
	$scope.msg="this is first controller";
	$scope.arr=["siddik","khusi"];
	$scope.arr2=[1,2,3];
	
	// here we declare in  object 
	$scope.obj={"name":"siddik","id":25};
	 
	
	
	
});


 

 




</script>

</body>
</html>