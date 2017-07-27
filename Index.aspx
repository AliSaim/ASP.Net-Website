<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

	<!-- CUSTOME CSS -->
	<link href="css/Custom-css.css" rel="stylesheet"

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<form id="form1" runat="server">
		<div>
		<div class="navbar navbar-default navbar-fixed-top" role="navigation">

			<div class="container">

				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle Navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="Index.aspx"><span>
						<img src="images/nar-bar.png" alt="logo image" height="30" />
					</span>LetMeHmmm </a>
				</div>

				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="Index.aspx">Home </a></li>
						<li><a href="#">About </a></li>
						<li><a href="#">Contact </a></li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li class="dropdown-header">Men</li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Shirts</a></li>
								<li><a href="#">Pants</a></li>
								<li><a href="#">Demiums</a></li>
								<li role="separator" class="divider"></li>
								<li class="dropdown-header">Women</li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Top</a></li>
								<li><a href="#">Leggings</a></li>
								<li><a href="#">Demiums</a></li>
							</ul>
						</li>
						<li><a href="#">Register</a> </li>
					</ul>
				</div>

			</div>

		</div>

			<!--- Carousel -->

            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="images/Carousel 01.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Iphone 6 Plus</h3>
                            <p>The New Iphone 6 Plus</p>
                            <p><a class="btn btn-lg btn-primary" href="#" role="button">Join Us Today</a></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/Carousel 02.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Galaxy Note 4</h3>
                            <p>Bigger Note</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/Carousel 03.jpg" alt="..."/>
                        <div class="carousel-caption">
                            <h3>Lg Ultrawide LED Monitor</h3>
                            <p>Wide angle</p>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

            <!--- Carousel -->

		</div>

		<br>

		<!--Middle content -->
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-11">
					<div class="center"><img class="img-circle" src="images/t1.png" alt="thumb1" width="140" height="140"/></div>
					<h2 class="center">Destops</h2>
					<p class ="center">
						Sleek and streamlined, this Lenovo IdeaCentre 510 All-in-One PC blends elegant design with reliable everyday performance to make the perfect at-home workstation. Featuring a gorgeous Full HD 1080p display with a borderless bezel, this PC sports an AMD A6 processor, 4GB of RAM, and a 1TB hard drive. It also offers built-in Wi-Fi and Bluetooth.
					</p>
					<p class="center"> <a class="btn btn-default" href="#" role="button">View &raquo</a></p>
					
				</div>


				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-11">
					<div class="center"><img class="img-circle" src="images/t4.png" alt="thumb1" width="140" height="140"/></div>
					<h2 class="center">Laptops</h2>
					<p class="center">
						Sleek and streamlined, this Lenovo IdeaCentre 510 All-in-One PC blends elegant design with reliable everyday performance to make the perfect at-home workstation. Featuring a gorgeous Full HD 1080p display with a borderless bezel, this PC sports an AMD A6 processor, 4GB of RAM, and a 1TB hard drive. It also offers built-in Wi-Fi and Bluetooth.
					</p>
					<p class="center"> <a class="btn btn-default" href="#" role="button">View &raquo</a></p>
				</div>


				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-11">
					<div class="center"><img class="img-circle" src="images/t2.png" alt="thumb1" width="140" height="140"/></div>
					<h2 class="center" >Tablets & Ipads</h2>
					<p class="center">
						Sleek and streamlined, this Lenovo IdeaCentre 510 All-in-One PC blends elegant design with reliable everyday performance to make the perfect at-home workstation. Featuring a gorgeous Full HD 1080p display with a borderless bezel, this PC sports an AMD A6 processor, 4GB of RAM, and a 1TB hard drive. It also offers built-in Wi-Fi and Bluetooth.
					</p>
					<p class="center"> <a class="btn btn-default" href="#" role="button">View &raquo</a> </p>
				</div>


				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-11">
					
					<div class="center"><img class="img-circle" src="images/t3.png" alt="thumb1" width="140" height="140"/></div>
					<h2 class="center">Phones</h2>
					<p class="center">
						Sleek and streamlined, this Lenovo IdeaCentre 510 All-in-One PC blends elegant design with reliable everyday performance to make the perfect at-home workstation. Featuring a gorgeous Full HD 1080p display with a borderless bezel, this PC sports an AMD A6 processor, 4GB of RAM, and a 1TB hard drive. It also offers built-in Wi-Fi and Bluetooth.
					</p>
					<p class ="center"><a class="btn btn-default" href="#" role="button">View &raquo</a></p>
				</div>

			</div>

		</div>
		<!--Middle content -->



		<!--Footer -->
		<hr>
		<footer>
			<div class="container">
				<p class="pull-right">
					<a href="#" class="btn btn-default">Back to Top</a>
				</p>
				<p>&copy; 2017 AliSaim.com &middot; <a href="Index.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Products</a> &middot; <a href="#">Register</a> </p>
			
			</div>
		</footer>

		
		<!--Footer -->




	</form>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
