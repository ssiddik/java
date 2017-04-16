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
</div>

<div  ng-controller="c2">

 {{msg}}
</div>



<div  ng-controller="c3">

 {{msg()}}
 <br>
  {{msg2(5)}}
</div>

<script type="text/javascript">

var app=angular.module("app1",[]);
app.controller("c1",function($scope){
	
	$scope.msg="this is first controller";
	
});


app.controller("c2",function($scope){
	
	
	$scope.msg="this is second controller";
	
	
	
});


app.controller("c3",function($scope){
	
	

	$scope.msg=function()
	{
		return "this is test funciton ";
		
	}

	$scope.msg2=function(a)
	{
		return a*a;
		
	}
});





</script>

</body>
</html>