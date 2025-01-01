<!DOCTYPE html>
<html lang="en">
<head>
    <title>Register New User</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="footer, contact, form, icons" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" />

    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/font-awesome.min.css" />

    <!-- Your custom CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/bootstrap/css/style.css" />
</head>

<body>
    <!-- Your existing code -->

    <div class="bg">
		<!-- Navbar -->
		<div class="navbar">
			<img src="${pageContext.request.contextPath}/resources/img/TCS1.png">
		</div>
		<!-- Container -->
		<div class="container ">

			<form class="form-horizontal" action="register" method="post">
				<center style="color: white;">
					<h2>
						<b>Register New User</b>
					</h2>
				</center>
				<div class="form-group">
					<label class="control-label col-md-4" for="User Name"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user" style="font-size: 15px"></i></span> <input
								name="id" placeholder="Enter Emp Id" class="form-control"
								type="text" required>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4" for="User Name"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user" style="font-size: 15px"></i></span> <input
								name="company" placeholder="Enter Company Name" class="form-control"
								type="text" required>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4" for="User Name"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user" style="font-size: 15px"></i></span> <input
								name="contact_no" placeholder="Enter Contact Number"
								class="form-control" type="text" required>
						</div>
					</div>
				</div>
					<div class="form-group">
					<label class="control-label col-md-4" for="User Name"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-envelope" style="font-size: 15px"></i></span> <input
								name="e_mail" placeholder="Enter Email"
								class="form-control" type="email" required>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-4" for="password"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon "><i class="fa fa-key"
								style="font-size: 18px"></i></span> <input name="password"
								placeholder="Enter Password" class="form-control"
								type="password" required>
						</div>
					</div>
				</div>
					
							<div class="form-group">
					<label class="control-label col-md-4" for="User Name"></label>
					<div class="col-md-4 col-sm-offset-1 inputGroupContainer"
						style="width: 80%;">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user" style="font-size: 15px"></i></span> <input
								name="user_name" placeholder="Enter Name"
								class="form-control" type="text" required>
						</div>
					</div>
				</div>
				<br>
				<div class="form-group">
					<div class="col-sm-offset-4 col-sm-8">

						<button type="submit" class="btn btn-success"
							style="width: 20%; center: 50%">Register</button>
					</div>
					<div class="col-sm-offset-4 col-sm-8">
						<a style="color: black; width: 20%; center: 50%;"  href="/TaskTracker/">Login</a>
					</div>
				</div>	
			</form>
		</div>
	</div>

    <!-- Your existing footer code -->

    <footer class="footer">
        <div class="footer-copyright text-center py-3"
             style="color: white; background-color: rgb(34, 29, 29); font-size: 110%; padding: 1%;">
            2023 Copyright
        </div>
    </footer>

    <!-- Bootstrap JS and jQuery -->
    <script src="${pageContext.request.contextPath}/resources/bootstrap/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>

    <!-- Your custom JS file -->
    <script src="${pageContext.request.contextPath}/resources/js/file.js"></script>
</body>

</html>
