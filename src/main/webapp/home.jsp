<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Insert title here</title>
<style>
body {
	background: darkblue;
}

.form {
	position: absolute;
	top: 20%;
	width: 25%;
	left: 40%;
	padding: 50px 38px;
	background: steelblue;
	border-radius: 6px;
	color: white;
}
</style>
</head>
<body>
	<div class="container">
		<form class="form" action="addUser">
			<div class="form-group">
				<label for="username">Username</label> 
				<input type="text" name="user.username"
					class="form-control" placeholder="username">
			</div>
			<div class="form-group">
				<label for="password">Password</label> 
				<input type="password" name="user.passsword"
					class="form-control" placeholder="password">
			</div>
			<br />
			<button type="submit" class="btn btn-primary btn-block">Submit</button>
		</form>
	</div>
</body>
</html>