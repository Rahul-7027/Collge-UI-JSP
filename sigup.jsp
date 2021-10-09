<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<link rel="shortcut icon" href="image/img.ico" type="image/x-icon">
<title>RGmail</title>
</head>

<body style="background-image: url('image/b2.jpg');">

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"
		style="font-style: italic; font-weight: bold;">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">RGmail</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link " aria-current="page"
						href="index.jsp">Home</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link active dropdown-toggle" href="#"
						id="navbarDropdown" role="button" data-bs-toggle="dropdown"
						aria-expanded="false"> Student/Teacher </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="sigin.jsp">SigIn</a></li>
							<li><a class="dropdown-item" href="sigup.jsp">SigUp</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link" href="contact.jsp">Contact
							US</a></li>
					<li class="nav-item"><a class="nav-link" href="about.jsp">About</a>
					</li>
				</ul>
				<form class="d-flex">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<div class="container ">
		<h1
			style="text-align: center; text-decoration: underline; text-decoration-color: aqua; text-decoration-thickness: 6px; font-style: italic;">
			RGmail</h1>
		<br>

		<h2
			style="margin-top: 10px; text-align: center; text-decoration: underline; text-decoration-color: aqua; text-decoration-thickness: 6px; font-style: italic;">
			LoGin RGmail Account</h2>
		<div class="row">
			<div class="col-6" style="margin: 10px; font-style: italic;">
				<input type="text" class="form-control" placeholder="Username"
					aria-label="Username" style="margin-left: 250px;">
			</div>
			<div class="col-6" style="margin: 10px;">
				<input type="text" class="form-control" placeholder="Password"
					aria-label="Password" style="margin-left: 250px;"><br>
				<button type="button" class="btn btn-danger"
					style="margin-left: 250px; font-style: italic;">SigUp</button>
				<a class="btn btn-primary" href="index.html"
					style="margin-left: 10px; font-style: italic;" role="button">Back</a>
				<p
					style="margin-left: 250px; margin-top: 10px; font-weight: bold; font-style: italic;">
					Not Yet User Register ? <a class="btn btn-primary"
						style="margin-left: 20px;" href="sigin.html" role="button">SigIn</a>
				</p>
			</div>
		</div>
	</div>
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
			<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-W8fXfP3gkOKtndU4JGtKDvXbO53Wy8SZCQHczT5FMiiqmQfUpWbYdTil/SxwZgAN" crossorigin="anonymous"></script>
			<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>
		-->
</body>

</html>