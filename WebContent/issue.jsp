<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" />
<title>WorkPlan</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="font-awesome/css/font-awesome.min.css" />

<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="bootstrap/css/simple-sidebar.css" rel="stylesheet">
</head>
<body>

	<div id="wrapper">

		<!-- Sidebar -->
		<div id="sidebar-wrapper">
			<ul class="sidebar-nav">
				<li class="sidebar-brand"><a href="#"> Start Bootstrap </a></li>
				<li><a href="#">Dashboard</a></li>
				<li><a href="#">Shortcuts</a></li>
				<li><a href="#">Overview</a></li>
				<li><a href="#">Events</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</div>
		<!-- /#sidebar-wrapper -->

		<!-- Page Content -->
		<div id="page-content-wrapper">
			<div class="container">

				<!-- Search Navbar - START -->
				<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">WorkPlan</a>
				</div>
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Dashboards <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">System board</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Projects <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">Project</a></li>
								<li><a href="#">Project</a></li>
								<li><a href="#">Project</a></li>
								<li class="divider"></li>
								<li><a href="#">Create new project</a></li>
								<li class="divider"></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Issues <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">recent issue</a></li>
								<li><a href="#">recent issue</a></li>
								<li><a href="#">recent issue</a></li>
								<li class="divider"></li>
								<li><a href="#">My open issues</a></li>
								<li class="divider"></li>
								<li><a href="#">Reported by me</a></li>
								<li class="divider"></li>
							</ul></li>
						<li><a href="#">Create issue</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> Admin Settings<b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">Manage users</a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> User Settings<b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">Profile update</a></li>
								<li class="divider"></li>
								<li><a href="#">Log out</a></li>
								<li class="divider"></li>
							</ul></li>

					</ul>
					<div class="col-sm-3 col-md-3 pull-right">
						<form class="navbar-form" role="search">
							<div class="input-group">
								<input type="text" class="form-control"
									placeholder="Search for issues" name="q">
								<div class="input-group-btn">
									<button class="btn btn-default" type="submit">
										<i class="glyphicon glyphicon-search"></i>
									</button>
								</div>
							</div>
						</form>
					</div>


				</div>
				</nav>

				<!-- Search Navbar - END -->


			</div>

			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-3">
						<h3>Wellkome to WorkPlan-the simple program for the
							complicated enjineer</h3>
					</div>
					<div class="col-lg-6 col-md-6">
						<h2>Last logs here</h2>
					</div>
				</div>

			</div>
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Menu Toggle Script -->
	<script>
		$("#menu-toggle").click(function(e) {
			e.preventDefault();
			$("#wrapper").toggleClass("toggled");
		});
	</script>

</body>
</html>