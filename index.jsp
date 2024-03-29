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

<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"
		style="font-style: italic; font-weight: bold;">
		<div class="container-fluid">
			<a class="navbar-brand" href="/">RGmail</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">
							Student/Teacher </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown"
							style="font-style: italic; font-weight: bold;">
							<li><a class="dropdown-item" href="sigin.jsp">SigIn</a></li>
							<li><a class="dropdown-item" href="sigup.jsp">SigUp</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link" href="contact.jsp">Contact
							US</a></li>
					<li class="nav-item"><a class="nav-link" href="about.jsp">About</a>
					</li>
				</ul>
				<form class="d-flex" style="font-style: italic;">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>
	<div id="carouselExampleControls" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="image/2.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="image/3.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="image/1.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container my-4">
		<div class="row mb-2">
			<div class="col-md-6">
				<div
					class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">Libaray</strong>
						<h3 class="mb-0">Student Library</h3>
						<div class="mb-1 text-muted">Nov 12</div>
						<p class="card-text mb-auto">A library is a collection of
							materials, books or media that are easily accessible for use and
							not just for display purposes.</p>
						<a href="https://en.wikipedia.org/wiki/School_library"
							class="stretched-link">Continue reading</a>
					</div>
					<div class="col-auto d-none d-lg-block">
						<img class="student.jpg" width="200" height="250"
							src="image/student.jpg" alt="">
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div
					class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">Love
							Java</strong>
						<h3 class="mb-0">Love Java</h3>
						<div class="mb-1 text-muted">Nov 12</div>
						<p class="card-text mb-auto">Java is a programming language
							and a platform. Java is a high level, robust, object-oriented and
							secure programming language.</p>
						<a href="https://www.javatpoint.com/java-tutorial" id="library"
							class="stretched-link">Continue reading</a>
					</div>
					<div class="col-auto d-none d-lg-block">
						<img class="laptop.jpg" width="200" height="250" src="image/laptop.jpg"
							alt="">
					</div>
				</div>
			</div>
		</div>
		<div class="container my-4">
			<div class="row mb-2">
				<div class="col-md-6">
					<div
						class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
						<div class="col p-4 d-flex flex-column position-static">
							<strong class="d-inline-block mb-2 text-primary">World</strong>
							<h3 class="mb-0">Class In Java</h3>
							<div class="mb-1 text-muted">Nov 12</div>
							<p class="card-text mb-auto">In object-oriented programming ,
								a class is a template definition of the method s and variable s
								in a particular kind of object .</p>
							<a href="https://whatis.techtarget.com/definition/class"
								class="stretched-link">Continue reading</a>
						</div>
						<div class="col-auto d-none d-lg-block">
							<img class="class.jpg" width="200" height="250" src="image/class.jpg"
								alt="">
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div
						class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
						<div class="col p-4 d-flex flex-column position-static">
							<strong class="d-inline-block mb-2 text-success">Coding</strong>
							<h3 class="mb-0">Learn Designing</h3>
							<div class="mb-1 text-muted">Nov 11</div>
							<p class="mb-auto">This is a wider card with supporting text
								below as a natural lead-in to additional content.</p>
							<a
								href="https://www.codewithharry.com/videos/java-tutorials-for-beginners-1"
								class="stretched-link">Continue reading</a>
						</div>
						<div class="col-auto d-none d-lg-block">
							<img class="code.jpg" width="200" height="250"
								src="https://source.unsplash.com/500x700/?tech,code,laptop"
								alt="">

						</div>
					</div>
				</div>
			</div>
			<footer class="container">
				<p class="float-end">
					<a href="#">Back to top</a>
				</p>
				<p>
					� 2020-2021 RGmail, Inc.. <a href="#">Privacy</a> � <a href="#">Terms</a>
				</p>
			</footer>
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