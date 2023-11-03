<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <title>Mali-Elearn</title>
 <link rel="icon" href="img/mylogo.jpg">
 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
    
 <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Mali-Elearn
    <img src="img/mylogo.jpg" alt="Mali-Elearn" width="35" height="30">
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="homepage">Home</a>
        </li>
        
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="coursepage">Course</a>
        </li>
        
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="aboutpage">About</a>
        </li>
        
           <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="contactpage">Contact</a>
        </li>
        
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Profile</a></li>
            <li><a class="dropdown-item" href="#">Your Activity</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="loginpage">logout</a></li>
          </ul>
        </li>
       
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


<center>
<div class="container">
  <form action="contact">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname"placeholder="Your name">
    <br><br>

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name=  "lastname"   placeholder="Your last name">
	 <br><br>
	 
	<label for="email">Email</label>
    <input type="text" id="email" name=  "email"   placeholder="Enter Your Email">
 	 <br><br>

    <label for="subject">Subject</label>
    <textarea id="subject" name  ="subject" placeholder="Write something.." style="height:200px"></textarea>
	
    <input type="submit" value="Submit">

  </form>
</div>
</center>
 
    
  
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>

<style>
nput[type=text], select, textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
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

</style>




