
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.arka{ list-style-type: none;
  background-color: #00ff99;
  font-family:"Segoe UI" ,Arial ,sans-serif;
}

li a:hover:not(.active) {
  background-color: #fff;
}


   .yytt {
  max-height: 400px;
  padding-top: 10px;
  display: inline-block;
border-radius: 30px;
  position: relative;
  margin-right: 25px;
  margin-bottom: 15px;
  
}
   .navbarayx{
  width: 100%;
  background-color: #fff;
  overflow: auto;
  height: 70px;
  padding-left: 5%;
  
}
.navbarayx form  {
  float: left;
  padding: 12px;
  color:black;
  text-decoration: none;
  font-size: 25px;
/* Four links of equal widths */
  text-align: center;
}
</style>
</head>
<body>
<!-- Arka New navbar -->

	<nav class="navbar navbar-expand-sm navbar-dark arka">

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapse_Navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapse_Navbar">
			<ul class="navbar-nav">
				<li class="nav-item "><a class="nav-link" href="UserPage.jsp"
					style="color: #000;"><i class="fa fa-fw fa-home"></i><h6><b>
						Home</b></h6></a></li>

				<li class="nav-item"><a class="nav-link" href="about_us.jsp"
					style="color: #000;"><i class="fa fa-address-book-o"></i><h6><b>About Us</b></h6></a></li>
					
				<li class="nav-item">
					<form class="Logout" style="float:right"><button type="button" class="btn btn-danger"><input type="submit" value="Logout"></button>
						
					</form>
				</li>
			</ul>
		</div>
	</nav><br>
	
</body></html>
