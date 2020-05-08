<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap 4 Website Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<script src="/js/jquery-2.1.4.min.js">
	
</script>
<script src="/js/bootstrap.min.js"></script>

<style>
.navbar {
	background-color: white;
}

.fakeimgAbMe {
	height: 200px;
	background:;
	background-image: url("images/abUss.jpg");
}

.fakeimgTitle {
	height: 200px;
	background:;
	background-image: url("images/allToner.jpg");
}

.fakeimgHeading {
	height: 200px;
	background:;
	background-image: url("images/routine.jpg");
}

body {
	/* background-image: url("images/face2.jpg");   */
	background-color: white;
}

.jumbotron {
	background-color: white;
	background-image: url("images/bg1.jpg");
	background-size: cover;
	opacity: 0.5;
	text-shadow: -1px 0 green, 0 1px green, 1px 0 green, 0 -1px green;
	font-style: italic;
	font-family: Lucidatypewriter, monospace;
}

/* Make the image fully responsive */
.carousel-inner img {
	width: 100%;
	height: 100%;
}

#MyForm {
	width: 300px;
	border: 1px solid #ccc;
	padding: 14px;
	background: #ececec;
}

#Myimg {
	margin: 0 auto;
	background: #ccc;
	border: 1px solid #000;
	padding: 9px;
}
</style>
</head>
<body>


	<nav class="navbar navbar-expand-sm  navbar-light fixed-top">
		<a class="navbar-brand" href="#">Home</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#">Register</a></li>
				<li class="nav-item"><a class="nav-link" href="#">LogIn</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Blog</a></li>
				<li class="nav-item"><a class="nav-link" href="#">About Us</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Contact
						Us</a></li>
				<li class="nav-item"><a class="nav-link" href="#">About Us</a></li>
			</ul>
		</div>
		<form class="form-inline" action="/action_page.php">
			<input class="form-control mr-sm-2" type="text" placeholder="Search">
			<button class="btn btn-success" type="submit">Search</button>
		</form>
	</nav>

	<div class="container"
		style="margin-top: 50px; background-color: white; margin-left: 300px; margin-right: 300px;">
		<div class="row">

			<div class="col-sm-8">
				<!-- <h4>Natural DIY Beauty Recipes for Hair And Skin</h4> -->
				
				<h5>Click image to check Turmeric Face Mask / Face Pack</h5>
				<img src="/images/turm.jpg"
					alt="Open Bootstrap Modal on Image Click Using jQuery"
					width="750px" height="200px" id="MyimgOne">

				<p>There are so many beauty product brands available in the
					market.Obviously they are helping us by providing instant shampoo ,
					moisturizer, cleanser etc. In our busy lifestyle we need them . But
					if you can afford some time then above are some home made beauty
					DIY s .</p>
				<br>

				<h5>Click image to check Turmeric Face Mask / Face Pack</h5>
				<img src="/images/turm.jpg"
					alt="Open Bootstrap Modal on Image Click Using jQuery"
					width="750px" height="200px" id="Myimg">

				<p>There are so many beauty product brands available in the
					market.Obviously they are helping us by providing instant shampoo ,
					moisturizer, cleanser etc. In our busy lifestyle we need them . But
					if you can afford some time then above are some home made beauty
					DIY s .</p>

				<br>

				<h5>Click image to check Turmeric Face Mask / Face Pack</h5>
				<img src="/images/turm.jpg"
					alt="Open Bootstrap Modal on Image Click Using jQuery"
					width="750px" height="200px" id="Myimg">

				<p>There are so many beauty product brands available in the
					market.Obviously they are helping us by providing instant shampoo ,
					moisturizer, cleanser etc. In our busy lifestyle we need them . But
					if you can afford some time then above are some home made beauty
					DIY s .</p>
			</div>
			
			<div class="col-sm-4">
				<h4>About Us</h4>
				<!-- <h5>Photo of me:</h5> -->
				<div class="fakeimgAbMe">
					bazel
					<!-- <img src="/images/one.jpg" style="size: 1px;"> -->
				</div>
				<p>Click to know more about US</p>
				<h3>More Links</h3>
				<!-- <p>Lorem ipsum dolor sit ame.</p> -->
				<ul class="nav nav-pills flex-column">
					<li class="nav-item"><a class="nav-link active" href="#">All At One Place</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/homeRemedies">All Home Made Beauty Recipes</a></li>
					<li class="nav-item"><a class="nav-link" href="#">All Beauty Products' Review</a></li>
					<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
					</li>
				</ul>
				<hr class="d-sm-none">
			</div>

		</div>


	</div>

	<!-- The Modal -->
	<div class="modal" id="MymodalOne">
		<div class="modal-dialog modal-dialog-scrollable">
			<div class="modal-content">

				<!-- Modal Header -->
				<div class="modal-header">
					<h1 class="modal-title">Modal Heading</h1>
					<button type="button" class="close" data-dismiss="modal">×</button>
				</div>

				<!-- Modal body -->
				<div class="modal-body">
				<img src="/images/turm.jpg"
					alt="Open Bootstrap Modal on Image Click Using jQuery"
					width="750px" height="200px" >
					<h3>Some text to enable scrolling..</h3>
					<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet,
						consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
						labore et dolore magna aliqua. Ut enim ad minim veniam, quis
						nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate
						velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
						occaecat cupidatat non proident, sunt in culpa qui officia
						deserunt mollit anim id est laborum consectetur adipiscing elit,
						sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.</p>
					<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet,
						consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
						labore et dolore magna aliqua. Ut enim ad minim veniam, quis
						nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate
						velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
						occaecat cupidatat non proident, sunt in culpa qui officia
						deserunt mollit anim id est laborum consectetur adipiscing elit,
						sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.</p>

					<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet,
						consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
						labore et dolore magna aliqua. Ut enim ad minim veniam, quis
						nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate
						velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
						occaecat cupidatat non proident, sunt in culpa qui officia
						deserunt mollit anim id est laborum consectetur adipiscing elit,
						sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
						nisi ut aliquip ex ea commodo consequat.</p>
				</div>

				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>

			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			$('#MyimgOne').click(function() {
				$('#MymodalOne').modal('show')
			});
		});
	</script>
</body>
</html>
