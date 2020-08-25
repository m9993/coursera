<?php
date_default_timezone_set("Asia/Dhaka");
	$time= date("h:i:sa");
	$date= date("d-M-Y");
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="index.css">

    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Login!</title>
  </head>
  <body>

  	<header>
  		<nav class="navbar navbar-expand-md navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand text-white" href="#"><i id="logo"></i><b>Payroll System</b></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#nav" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="nav">
                <ul class="navbar-nav ml-auto">
                   
                    <li class="nav-item ">
                        <a class="nav-link " href="#"><i class="fa fa-clock-o" aria-hidden="true"></i><?php echo $time; ?></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#"><i class="fa fa-calendar" aria-hidden="true"></i><?php echo $date; ?></a>
                    </li>
                   
                   
                    <!-- <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                         <i class="fa fa-user"></i> XXXXX.xxx
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink" >
                          <a class="dropdown-item" href="#">  LOGOUT</a>
                        </div>
                    </li> -->
                </ul>
            </div>
        </div>
		</nav>
  	</header>


    
	<div class="container col-xs-12 col-sm-12 col-md-8">

        <!-- <h2>Login Page</h2>
        <p>Login or register from here to access.</p> -->
    
        <form id="login_form">
        	<h2 style="text-align: center; margin-bottom: 20px; color: #212529;">Login</h2>
            <div class="form-group">
                <label>User Name</label>
                <input type="text" class="form-control" placeholder="User Name">
            </div>
            <div class="form-group">
                <label>Password</label>
                <input type="password" class="form-control" placeholder="Password">
            </div>
                <button type="submit" class="btn btn-primary col">Login</button>
        </form>
    </div>
        







    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>