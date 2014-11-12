<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Release Management</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/bootstrap/js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript">
	function showScreen2() {
		document.getElementById("screen1").style.opacity = "0";
		document.getElementById("screen2").style.opacity = "1";
		document.getElementById("screen3").style.opacity = "0";
		if(document.getElementById("screen3").style.opacity == "0") {
			document.getElementById("screen3").style.zIndex = "-1";
		}
		if(document.getElementById("screen2").style.opacity == "1") {
			document.getElementById("screen2").style.zIndex = "0";
		}
	}
	function showScreen3() {
		document.getElementById("screen1").style.opacity = "0";
		document.getElementById("screen2").style.opacity = "0";
		document.getElementById("screen3").style.opacity = "1";
		if(document.getElementById("screen2").style.opacity == "0") {
			document.getElementById("screen2").style.zIndex = "-1";
		}
		if(document.getElementById("screen3").style.opacity == "1") {
			document.getElementById("screen3").style.zIndex = "0";
		}
	}
</script>
</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-md-12 header">Cybage Training Project</div>
	</div>
	<div class="row">
	  <div class="col-xs-4 col-md-4"></div>
	  <div class="col-xs-4 col-md-4 text-center">
	  	<h1>Release <small>Management</small></h1>
	  </div>
	  <div class="col-xs-4 col-md-4"></div>
	</div>
	<div class="row">
	  <div class="col-xs-2 col-md-2"></div>
	  <div class="col-xs-8 col-md-8 loginBox">
	  	<div class="row">
	  		<div class="col-md-1"></div>
	  		<div class="col-md-5 text-center">
				<button class="btn btn-default btn-lg" onclick="showScreen2()">
				   <span class="glyphicon glyphicon-align-justify"></span>&nbsp;&nbsp;&nbsp; Releases
				</button>
	  		</div>
	  		<div class="col-md-5 text-center" onclick="showScreen3()">
				<button class="btn btn-default btn-lg">
				   <span class="glyphicon glyphicon-list"></span>&nbsp;&nbsp;&nbsp; Iterations
				</button>
	  		</div>
	  		<div class="col-md-1"></div>
		  	<div class="row">
		  		<div class="col-md-12">
		  			<hr>
		  			<div id="screen1" class="row screens" style="opacity: 1;">
		  				<div class="col-md-12 text-center dull">Welcome to Release Management Portal. Select the option as you required</div>
		  			</div>
		  			<div id="screen2" class="row screens" style="opacity: 0;">
		  				<div class="col-md-12">
		  					<div class="row">
		  						<div class="col-md-2"></div>
				  				<div class="col-md-10">
					  				<button class="btn btn-primary btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; New Release
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Register a new release</span>
								</div>
							</div><br>
							<div class="row">
								<div class="col-md-2"></div>
								<div class="col-md-10">
					  				<button class="btn btn-primary btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; Edit Release
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Edit a release details that has been registered</span>
								</div>
							</div><br>
							<div class="row">
								<div class="col-md-2"></div>
								<div class="col-md-10">
					  				<button class="btn btn-primary btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; All Releases
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Details of all releases to edit or delete</span>
								</div>
							</div><br>
							<div class="row">
								<div class="col-md-2"></div>
								<div class="col-md-10">
					  				<button class="btn btn-primary btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; Search Release
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Search a specific release to edit or delete</span>
								</div>
							</div>
						</div>
		  			</div>
		  			<div id="screen3" class="row screens" style="opacity: 0;">
		  				<div class="col-md-12 rightAlign">
		  					<div class="row">
		  						<div class="col-md-2"></div>
				  				<div class="col-md-10">
					  				<button class="btn btn-info btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; New Iteration
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Register a new iteration</span>
								</div>
							</div><br>
							<div class="row">
		  						<div class="col-md-2"></div>
				  				<div class="col-md-10">
					  				<button class="btn btn-info btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; Edit Iteration
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Edit a iteration details that has been registered</span>
								</div>
							</div><br>
							<div class="row">
		  						<div class="col-md-2"></div>
				  				<div class="col-md-10">
					  				<button class="btn btn-info btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; All Iterations
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Details of all iterations to edit or delete</span>
								</div>
							</div><br>
							<div class="row">
		  						<div class="col-md-2"></div>
				  				<div class="col-md-10">
					  				<button class="btn btn-info btn-lg">
								   		<span class="glyphicon glyphicon-play"></span>&nbsp;&nbsp;&nbsp; Search Iteration
									</button>
									&nbsp;&nbsp;&nbsp;<span class="dull">Search a specific iteration to edit or delete</span>
								</div>
							</div>
						</div>
		  			</div>
		  		</div>
		  	</div>
	  	</div>
	  </div>
	  <div class="col-xs-2 col-md-2"></div>
	</div>
</div>
<br><br><div class="dullest" style="width: 100%; text-align: center;">Project By - Group 4 [ Atin, Harshita, Khushboo, Pankaj, Prateek &amp; Shrasti ]</div>
</body>
</html>