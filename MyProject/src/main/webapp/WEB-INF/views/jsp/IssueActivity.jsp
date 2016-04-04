<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Issue Activity</title>
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="font-awesome/css/font-awesome.min.css" />

<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container" style="width: 900px">
		<div class="row">
			<div class="col-lg-8 col-md-12">

				<!-- button for comment start   -->
				<div style="display: inline">

					<form action="./IssueAll" method="get" style="display: inline">
						<button class="btn btn-default">All</button>
					</form>
					<form action="./CommentServlet" method="get"
						style="display: inline">
						<button class="btn btn-default">Comments</button>
					</form>
					<form action="./IssueWorkLog" method="get"
						style="display: inline">
						<button class="btn btn-default">Work Log</button>
					</form>
					<form action="./IssueHistory" method="get"
						style="display: inline">
						<button class="btn btn-default">History</button>
					</form>
					<form action="./IssueActivity" method="get" style="display: inline">
						<button class="btn btn-primary">Activity</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>