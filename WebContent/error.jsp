<%@ page language="java" import="BlueKey.connDb,java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
	
%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BLUE KEY</title>
<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="css/mystyles.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap-social.css" rel="stylesheet">
<style>
/* Custom Styles */
    ul.nav-tabs{
       /* width: 140px;*/
        margin-top: 20px;
        border-radius: 4px;
        border: 1px solid #ddd;
        box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
    }
    ul.nav-tabs li{
        margin: 0;
        border-top: 1px solid #ddd;
    }
    ul.nav-tabs li:first-child{
        border-top: none;
    }
    ul.nav-tabs li a{
        margin: 0;
        padding: 8px 16px;
        border-radius: 0;
    }
    ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover{
        color: #fff;
        background: #0088cc;
        border: 1px solid #0088cc;
    }
    ul.nav-tabs li:first-child a{
        border-radius: 4px 4px 0 0;
    }
    ul.nav-tabs li:last-child a{
        border-radius: 0 0 4px 4px;
    }
    ul.nav-tabs.affix{
        top: 200px; /* Set the top position of pinned element */
    }
       /* #section-1 {color: #fff; background-color: #1E88E5;}
        #section-2 {color: #fff; background-color: #673ab7;}
        #section-3 {color: #fff; background-color: #ff9800;}
       */
    img{
         height: 120px;
    
    }
    .error_container img{
		width: 300px;
		height: 200px;
		padding-top: 0px;
		margin-top: 400px;
		margin-left: 130px;
    }
    .error_container {
    	background-image:url("css/img/wolf.png")!important;
    	background-repeat: no-repeat;
	    background-size: cover;
	    min-width: 1140px;
	    min-height: 620px;
/* 	    position: absolute; */
    }
    
</style>
<script>
$(document).ready(function(){
    $("#myNav").affix({
        offset: { 
            top: 125 
      }
    });
});
</script>
</head>
<body data-spy="scroll" data-target="#myScrollspy">

    <jsp:include page= "top.jsp" flush ="true"/>
	<div class="container" style="min-height:600px">
	   
	   <div class="error_container" style="background-image:url("css/img/wolf.png");">
			<div>
				<a href="input.jsp"><img src="css/img/gohome.png"/></a>
			</div>
   			
	   </div>
	   
	</div>
	
	<jsp:include page= "bottom.jsp" flush ="true"/>
</body>
</html>
