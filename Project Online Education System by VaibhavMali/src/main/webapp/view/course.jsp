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

<h1 class="courseHeadingTop">Find the best resources for learning something new</h1>
    
    

    <div class="mainContant">

        <div class="courseCard">
            <div class="courseItem">
                <div class="courseItemImg"><img src="img/mncert.jpg" alt="" height="170px"></div>
                <div class="courseItemText">
                    <h2 class="courseTitle">Math From Class 1-12
                    NCERT</h2>
                    <a href="#" class="coursePage">Get Resources</a>
                </div>
            </div>
            <div class="courseItem">
                <div class="courseItemImg"><img src="img/smth.jpg" alt="" height="170px"></div>
                <div class="courseItemText">
                    <h2 class="courseTitle">Math From Class 1-12
                    State Boards</h2>
                    <a href="#" class="coursePage">Get Resources</a>
                </div>
            </div>
            <div class="courseItem">
                <div class="courseItemImg"><img src="img/jee.jpg" alt="" height="170px">
                </div>
                <div class="courseItemText">
                    <h2 class="courseTitle">JEE <br>Master Class</h2>
                    <a href="#" class="coursePage">Get Resources</a>
                </div>
            </div>
            <div class="courseItem">
                <div class="courseItemImg"><img src="img/neet.jpg" alt="" height="170px"></div>
                <div class="courseItemText">
                    <h2 class="courseTitle">NEET Master Class</h2>
                    <a href="#" class="coursePage">Get Resources</a>
                </div>
            </div>
            <div class="courseItem">
                <div class="courseItemImg"><img src="img/cat.jpg" alt="" height="170px"></div>
                <div class="courseItemText">
                    <h2 class="courseTitle">Master CAT Preparation </h2>
                   <a href="#" class="coursePage">Get Resources</a>
                </div>
            </div>
            <div class="courseItem">
                <div class="courseItemImg">
                    <div class="courseItemImg"><img src="img/emth.jpg" alt="" height="170px"></div>
                </div>
                <div class="courseItemText">

                    <div class="courseItemText">
                        <h2 class="courseTitle">Enginnering Maths</h2>
                        <a href="#" class="coursePage">Get Resources</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="mainFooter">
            <h1 class="logoFooter">#Designed By Vaibhav Mali</h1>
            <div class="socialIcons">
                <a href="#" class="socialIconLink"><img src="img/email.jpg" alt="" class="socialIconImg"></a>
                <a href="#" class="socialIconLink"><img src="img/instagramIcon.jpg" alt="" class="socialIconImg"></a>
                <a href="#" class="socialIconLink"><img src="img/linkedinIcon.jpg" alt="" class="socialIconImg"></a>
            </div>
        </div>
        <div class="copyRight">
            <p class="copyRightText">Copyright Reserved By Vaibhav Mali</p>
        </div>
    </footer>


</body>
</html>
 
    
  
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>

<style>
:root{
    --main-bg-color: rgb(255, 230, 0);
}

.courseHeadingTop, span{
    color: white;
}

h1{
    text-align: center;
    margin: 0;
    margin: 18px 0 24px 0;
}

.serch{
    display: flex;
    justify-content: center;
}

#serchBar{
    outline: 0;
    border: 0;
    padding: 10px 20px;
    font-size: 18px;
    border-radius: 4px 0 0 4px;
    border-right: 1px solid black;
}

#serchBtn{
    outline: 0;
    border: 0;
    padding: 10px 20px;
    font-size: 18px;
    border-radius: 0 4px 4px 0;
    background-color: var(--main-bg-color);
}
span{
    line-height: 42px;
    margin: 0 10px;
    text-align: center;
}

#serchOption{
    outline: 0;
    border: 0;
    padding: 10px;
    font-size: 18px;
    border-radius: 4px;
}

body{
    margin: 0px;
    padding: 0px;
    font-family: 'Lato', sans-serif;
    background-color: black;
}

.navbar{
    display: flex;
    justify-content: space-between;
}

.logo{
    margin-left: 70px;
    cursor: pointer;
    color: var(--main-bg-color);
}

/* .logo:hover{
    text-shadow: 1px 1px 50px white;
    transition: 0.5s;
} */

.navBarList{
    margin: 31px 70px 0 0;
    display: flex;
    font-size: 20px;
}

.navBarItem{
    margin: 0 0 0 20px;
    list-style: none;
}

.navBarItem a{
    text-decoration: none;
    color: white;
}

.navBarItem a:hover{
    text-shadow: 5px 5px 25px rgb(58, 52, 52);
    color: var(--main-bg-color);
    transition: 0.5s;
}

.mainContant{
    margin-top: 50px;   
}

.catagoryMenu{
    background-color: var(--main-bg-color);
    display: flex;
    justify-content: center;
    width: 760px;
    border-radius: 4px;
    margin: 0 auto;
}

.catagoryMenuLink{
    margin: 10px 5px;
    padding: 10px 20px 10px 20px;
    text-decoration: none;
    color: white;
    background-color: black;
    font-size: 20px;
    border-radius: 4px;
}

.catagoryMenuLink:hover{
    box-shadow: 2px 2px 20px rgb(190, 190, 190);
    text-shadow: 2px 2px 20px #333;
    transition: 0.5s;
}

.catagoryMenu a:hover{
    text-shadow: 1px 1px 10px #333;
    transition: 0.5s;
}

.courseCard{
    margin: 20px 72px;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
}

.courseItem{
    width: 300px;
    height: 350px;
    margin: 30px 0;
    border-radius: 10px;
    background-color: var(--main-bg-color);
}

.courseItemImg{
    border-radius: 10px 10px 0 0;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 175px;
    align-items: center;
    background-color: white;
}

.courseItemText{
    border-top: 1px rgba(51, 51, 51, 0.397) solid;
    height: 175px;
}

.courseTitle{
    margin: auto 20px;  
    padding: 10px 0;
}

.courseText{
    margin: 0px 20px;
    font-size: 17px;
}

.coursePage{
    display: block;
    text-decoration: none;
    color: white;
    background-color: black;
    padding: 10px 20px;
    border-radius: 5px;
    font-size: 20px;
    margin: 15px 20px;
    text-align: center;
}

.mainFooter{
    background-color: var(--main-bg-color);
    display: flex;
    justify-content: space-between;
}

.logoFooter{
    margin: 30px 70px;
}

.socialIcons{
    display: flex;
    align-items: center;
    margin: 30px 70px;
}

.socialIconLink{
    display: flex;
    height: 40px;
    width: 40px;
    margin: 0 10px;
    border-radius: 10px;
}

.socialIconImg{
    height: 30px;
    width: 30px;
    display: block;
    margin: auto;
    border-radius: 5px;
}

.copyRight{
    background-color: var(--main-bg-color);
}

.copyRightText{
    font-size: 18px;
    padding: 5px 0 20px 70px;
    margin: 0;
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