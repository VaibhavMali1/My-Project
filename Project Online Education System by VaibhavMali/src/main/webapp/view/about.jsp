<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mali-Elearn</title>
<link rel="icon" href="img/mylogo.jpg">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Mali-Elearn
			<img src="img/mylogo.jpg" alt="Mali-Elearn" width="35" height="30">
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="homepage">Home</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="coursepage">Course</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="aboutpage">About</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="contactpage">Contact</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Dropdown </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Profile</a></li>
							<li><a class="dropdown-item" href="#">Your Activity</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="loginpage">logout</a></li>
						</ul></li>

				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>

	<br>
	<br>
	<br>
	<br>
	<div class="clearfix">
		<img src="img/aboutmission.jpg"
			class="col-md-6 float-md-end mb-3 ms-md-3" alt="...">

		<h1>
			Our mission is to provide a free,<br> worldclass education<br>
			for anyone, anywhere.
		</h1>
		<h2>A personalized learning resource for all ages</h2>
		<p>Mali-Elearn platform offers practice exercises, instructional
			videos, and a personalized learning dashboard that empower learners
			to study at their own pace in and outside of the classroom. We tackle
			math, science, computing, history, art history, economics, and more,
			including K-14 and test preparation (SAT, Praxis, LSAT) content. We
			focus on skill mastery to help learners establish strong foundations,
			so there's no limit to what they can learn next!</p>
		<button type="button" class="btn btn-success">Get more
			details</button>
	</div>
	<br>
	<br>
	<br>
	<div>
		<h1>Free tools for parents and teachers</h1>
		<p>We’re working hard to ensure that Mali-Elearn platform empowers coaches
			of all kinds to better understand what their children or students are
			up to and how best to help them. See at a glance whether a child or
			student is struggling or if she hit a streak and is now far ahead of
			the class. Our teacher dashboard provides a summary of class
			performance as a whole as well as detailed student profiles.</p>
		<button type="button" class="btn btn-success">Learn more
			about coaching</button>
				</div>
<br>
	<br>
	<br>
	<div>
		<h1>From humble beginnings to a world-class team</h1>
		<p>What started as one man tutoring his cousin has grown into a
			more than 150-person organization. We’re a diverse team that has come
			together to work on an audacious mission: to provide a free
			world-class education for anyone, anywhere. We are developers,
			teachers, designers, strategists, scientists, and content specialists
			who passionately believe in inspiring the world to learn. A few great
			people can make a big difference.</p>
		<button type="button" class="btn btn-success">Learn more
			about our team</button>

	</div>
	<br>
	<br>
	<br>

	<div>
		<h1>Anyone can learn anything, For free.</h1>
		<p>Education is a human right. We are a nonprofit because we
			believe in a free, world-class education for anyone, anywhere.
			Instead of ads or subscriptions, we are supported by individual
			contributions from people like you. Please join us today.</p>
		<button type="button" class="btn btn-success">Donate</button>

	</div>






	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>
<style>
body {
	margin: 60px;
}

.navbar {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	background-color: #333; /* Change the background color as needed */
	color: white; /* Change the text color as needed */
	padding: 10px; /* Add padding for spacing */
}

/* Add some padding to the content to avoid overlapping with the navbar */
.content {
	padding-top: 50px; /* Adjust this value based on the navbar's height */
}

h1 {
	align-content: center;
	background-color:
}

.image {
	float: left;
	margin-right: 340px;
	/* Add some margin to separate the image from text */
}
</style>