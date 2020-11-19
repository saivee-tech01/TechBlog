<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/MyStyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 94%, 68% 100%, 32% 100%, 0 93%, 0% 43%, 0 0);
            }
            body
            {
                background: url(image/pexels-kaboompics-com-6469.jpg );
                background-size: cover;
                background-attachment: fixed;
            }
        </style>
    </head>
    <body>
    <!--navbar-->
    <%@include file="normal_navbar.jsp" %>
    <!--//banner-->
    <div class="container-fluid p-0 m-0">
        <div class="jumbotron primary-background text-white">
            <div class="container">
                <h3 class="display-3">WELCOME TO TechBlog </h3>
             
             <p>Welcome to the Technical Blog,World Of Technology.A programming language is a formal language comprising a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.</p>
             <p>Programming languages differ from most other forms of human expression in that they require a greater degree of precision and completeness. When using a natural language to communicate with other people, human authors and speakers can be ambiguous and make small errors, and still expect their intent to be understood. However, figuratively speaking, computers "do exactly what they are told to do", and cannot "understand" what code the programmer intended to write. </p>
             <button class="btn btn-outline-light btn-lg"><span class="fa fa-puzzle-piece"></span>Start! its Free</button>
             <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle-o fa-spin"></span>Login</a>
             
            
            
            
            
            </div>
            </div>
        
    </div>
    <!--cards-->
    <div class="container">
        
            
        <div class="row mb-4">
                 <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="java.jsp" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Python Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="python.jsp" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">C Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="c.jsp" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
                 
        
    
    
    </div>
        <div class="row mb-4">
                 <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">C++ Programming Language</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="cpp.jsp" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Deep Learning</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">UI Technology</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
                 
        
    
    
    </div>
        <div class="row">
                 <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Machine Learning</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Artificial Intelligence</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
              <div class="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Blockchain Technology</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read more.</a>
  </div>
</div>
                     </div>
                 
        
    
    
    </div>
    
   </div> 
        
        
        
        <!--javascript-->
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/MyJs.js" type="text/javascript"></script>

<script>
   
    
</script>
    </body>
</html>

