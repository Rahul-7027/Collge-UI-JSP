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

<body style="background-color: lightskyblue;">
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
						class="nav-link dropdown-toggle" href="sigin.jsp"
						id="navbarDropdown" role="button" data-bs-toggle="dropdown"
						aria-expanded="false"> Student/Teacher </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="sigin.jsp">SigIn</a></li>
							<li><a class="dropdown-item" href="sigup.jsp">SigUp</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link active"
						href="contact.jsp">Contact US</a></li>
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


	<div class="container my-4">
		<h2 style="text-align: center; margin-top: 50px; font-style: italic;">Contact
			US</h2>
		<p class="lead"
			style="text-align: center; margin-top: 30px; font-style: italic;">Donec
			ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula
			porta felis euismod semper. Praesent commodo cursus magna, vel
			scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus
			commodo.</p>
	</div>


	</div>
	<div class="container">
		<div class="mb-3"
			style="text-align: center; margin-left: 250px; margin-right: 250px;">
			<label for="exampleFormControlInput1" class="form-label"
				style="font-weight: bold; font-style: italic;";>Name</label>
			<input type="name" class="form-control" id="exampleFormControlInput1"
				placeholder="name@example.com">
		</div>
		<div class="mb-3"
			style="text-align: center; margin-left: 250px; margin-right: 250px;">
			<label for="exampleFormControlInput1" class="form-label"
				style="font-weight: bold; font-style: italic;">Email address</label>
			<input type="email" class="form-control"
				id="exampleFormControlInput1" placeholder="name@example.com">
		</div>
		<div class="mb-3"
			style="text-align: center; margin-left: 250px; margin-right: 250px; font-style: italic;">
			<label for="exampleFormControlTextarea1" class="form-label"
				style="font-weight: bold";>Enter Your Suggestion / Problem
			</label>
			<textarea class="form-control" id="exampleFormControlTextarea1"
				rows="3"></textarea>
		</div>

		<div class="col-auto" style="margin-left: 250px;">
			<button type="submit" class="btn btn-danger md-3"
				style="font-style: italic;">Submit</button>
		</div>
	</div>
	<footer class="container">
		<p class="float-end">
			<a href="#">Back to top</a>
		</p>
		<p>
			© 2020-2021 RGmail, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a>
		</p>
	</footer>
</body>

</html>