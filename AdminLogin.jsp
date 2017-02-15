<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
		 <meta name="viewport" content="width=device-width, intial-scale=1">
		 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>LogIn</title>
 <link href="css/menu.css" rel="stylesheet" type="text/css" />
 <style>
      .header
        {
            width: 80%;
            height: 150px;
            padding: 1% 0% 0 10%;
        }
        .logo
        {
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
            border-radius: 10px;
            -khtml-border-radius: 10px;
        }
       .main
        {
        	padding: 1% 0 0 10%;
            width: 84.5%;
        	}
        .contain1
        {
            
            border-radius: 7px;
            background-color: rgba(255,255,255,0.4);
            height:100%; 
        }
        .footer
        {
        	margin-top:10px;
            background-color:black;
            color:White;
		  
		   text-align:center;
		    padding:1% 0 1% 0;
        }
        .clr
        {
            clear: both;
        }
        .bg-1
        {
           width: 99% ;
           background-color:white;
        }
        .bg-3
        {
         padding: 50 px;
        }
        h1{
        color: blue;
        }
    </style>
    
</head>
<body>
     <jsp:include page="Header1.html"></jsp:include>
     
     <div class="clr" style="height: 10px">
    </div>
    <div class="main">
    <div class="contain1">
    
    <div class="container bg-1">
      <div class="col-sm-3"></div>
      <div class="col-sm-6">
          
          <center><h1>Admin Login</h1></center><br />
          
         <form class="form-horizontal">
            
            <div class="form-group">
      <label class="control-label col-sm-4" for="Username">User Name:</label>
      <div class="col-sm-8">
        <input type="text" class="form-control" id="username" placeholder="username">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-4" for="pass">PassWord:</label>
      <div class="col-sm-8">          
        <input type="text" class="form-control" id="password" placeholder="Password">
      </div>
    </div>
           <center><button type="button" class="btn btn-primary">Login</button></center>  
         </form>
        
     </div>
      <div class="col-sm-3"></div>
      
    </div>
    
    </div>
    
    </div>     
     
     <jsp:include page="footer.html"></jsp:include>
</body>
</html>