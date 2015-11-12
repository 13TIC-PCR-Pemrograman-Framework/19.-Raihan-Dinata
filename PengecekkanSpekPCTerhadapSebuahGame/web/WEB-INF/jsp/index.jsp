<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/ico/favicon.png">

    <title>RUN YOUR GAME</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">
    
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">
    
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'>
    
    <script src="assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="assets/js/smoothscroll.js"></script> 
    <script src="assets/js/Chart.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
      <script src="assets/js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body data-spy="scroll" data-offset="0" data-target="#nav">

	<div id="section-topbar">
		<div id="topbar-inner">
			<div class="container">
				<div class="row">
					<div class="dropdown">
						<ul id="nav" class="nav">
							<li class="menu-item"><a class="smoothScroll" href="#about" title="About"><i class="icon-user"></i></a></li>
							<li class="menu-item"><a class="smoothScroll" href="#resume" title="Resume"><i class="icon-file"></i></a></li>
							<li class="menu-item"><a class="smoothScroll" href="#work" title="Works"><i class="icon-briefcase"></i></a></li>
							<li class="menu-item"><a class="smoothScroll" href="#contact" title="Contact"><i class="icon-envelope"></i></a></li>
						</ul><!--/ uL#nav -->
					</div><!-- /.dropdown -->

					<div class="clear"></div>
				</div><!--/.row -->
			</div><!--/.container -->

			<div class="clear"></div>
		</div><!--/ #topbar-inner -->
	</div><!--/ #section-topbar -->
	
	<div id="headerwrap">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-12">
					<h1>Run Your Game</h1>
					<h3>raihan7.rd@gmail.com</h3>
				</div><!--/.col-lg-12 -->
			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/.#headerwrap -->
	

	<section id="about" name="about"></section>
	<div id="intro">
		<div class="container">
			<div class="row">
				
				<div class="col-lg-2 col-lg-offset-1">
					<h5>ABOUT</h5>
				</div>
				<div class="col-lg-6">
					<p>Di situs kami anda bisa melakukan pengecekkan spesifikasi PC anda untuk memainkan game yang ingin anda install di PC anda.</p>
				</div>
				
				
			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/ #intro -->


	<section id="resume" name="resume"></section>
	<!--EDUCATION DESCRIPTION -->
	


	<!--AWARDS DESCRIPTION -->
	<div class="container desc">
		<div class="row">
				<div class="col-lg-2 col-lg-offset-1">
					<h5>Masukkan Spesifikasi PC kamu!</h5>
				</div>
				 
		
		</div><!--/.row -->
		<br>
	</div><!--/.container -->
	
	
	<!--SKILLS DESCRIPTION -->
	<div id="skillswrap">
		<div class="container">
			<div class="row">
					<div class="col-lg-2 col-lg-offset-1">
						<h5>Your Computer Speed</h5>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="javascript" height="130" width="130"></canvas>
						<p>PROCESSOR</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 70,
										color:"#1abc9c"
									},
									{
										value : 30,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("javascript").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="bootstrap" height="130" width="130"></canvas>
						<p>RAM</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 90,
										color:"#1abc9c"
									},
									{
										value : 10,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("bootstrap").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="wordpress" height="130" width="130"></canvas>
						<p>FREESPACE HARDISK</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 65,
										color:"#1abc9c"
									},
									{
										value : 35,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("wordpress").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					
					<div class="col-lg-3 col-lg-offset-3 centered">
						<canvas id="html" height="130" width="130"></canvas>
						<p>GRAPHIC CARD</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 80,
										color:"#1abc9c"
									},
									{
										value : 20,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("html").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="photoshop" height="130" width="130"></canvas>
						<p>SOUND CARD</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 70,
										color:"#1abc9c"
									},
									{
										value : 30,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("photoshop").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="illustrator" height="130" width="130"></canvas>
						<p>FINAL SCORE</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 50,
										color:"#1abc9c"
									},
									{
										value : 50,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("illustrator").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>

			</div><!--/.row -->
			<br>
		</div><!--/.container -->
	</div><!--/ #skillswrap -->



	<section id="work" name="work"></section>
	<!--PORTFOLIO DESCRIPTION -->
	<div class="container desc">
		<div class="row">
				<div class="col-lg-2 col-lg-offset-1">
					<h1>Game Terbaru</h1>
				</div>
				<div class="col-lg-6">
					<p><img class="img-responsive" src="assets/img/pes.jpg" alt=""></p>
				</div>
				<div class="col-lg-3">
                                    <p>MINIMUM REQUIREMENT SYSTEM PES 2016</p>
                                    <p><more>CPU: Intel Core 2 Duo @ 1.8 GHz / AMD Athlon II X2 240 or equivalent<br>
                                            RAM: 1 GB<br>
                                            OS: Windows 8.1 / 8 / 7 / Vista SP2<br>
                                            Video Card: nVidia GeForce 7800 / ATI Radeon X1300 / Intel HD Graphics 2000 or better<br>
                                            Sound Card: YesFree<br> 
                                            Disk Space: 8 GB 
                                            <br/><br/>
					</more> 
				</p>
				</div>
	
				<div class="col-lg-6 col-lg-offset-3">
					<p><img class="img-responsive" src="assets/img/fifa.jpg" alt=""></p>
				</div>
				<div class="col-lg-3">
						<p>MINIMUM REQUIREMENTS FIFA 16</p>
                                                <p><more>Sistem operasi : Windows 8 / Windows 8.1 / Windows 10 (64-bit)<br>
                                                    Prosesor : Intel Core i5-2550K berkecepatan 3,4 Ghz<br>
                                                    Kapasitas RAM : 8 GB<br>
                                                    Kapasitas Hardisk yang harus tersedia : 15 GB<br>
                                                    Kartu Grafis (VGA) : ATI Radeon HD 6870 ? NVIDIA GTX 460<br>
                                                    DirectX versi : 11.0
                                                    <br><br>
                                                </more>

					</p>
				</div>
				
				<div class="col-lg-6 col-lg-offset-3">
					<p><img class="img-responsive" src="assets/img/bf.jpg" alt=""></p>
				</div>
				<div class="col-lg-3">
						<p>BATTLEFIELD 5</p>
                                                <p><more>OS: Windows 8 64-bit (with KB971512 Update)<br>
                                                    CPU: Intel quad-core CPU, AMD six-core <br>
                                                    CPUMemory: 8 GB RAM<br>
                                                    Graphics card: AMD Radeon R9 290, Nvidia GeForce GTX 760<br>
                                                    Graphics memory: 3 GB<br>
                                                    Hard drive: 60 GB<br>
                                                    DirectX 11
                                                    <br>
                                                    <br></more> 
					</p>
				</div>
		
		</div><!--/.row -->
		<br>
		<br>
	</div><!--/.container -->
	


	<section id="contact" name="contact"></section>
	<!--FOOTER DESCRIPTION -->
	<div id="footwrap">
		<div class="container">
			<div class="row">
			
				<div class="col-lg-2 col-lg-offset-1">
					<h5>CONTACT</h5>
				</div>
				<div class="col-lg-6">
					<p><t>Email</t><br/>
						raihan7.rd@gmail.com <br/>
					</p>
					<p><t>Adress</t><br/>
						Riau<br/>
						Pekanbaru<br/>
						Indonesia<br/>
					</p>
					<p><t>Phone</t><br/>
						+55 8933-2383 <br/>
					</p>
				</div>
				<div class="col-lg-3">
					<p><sm>SOCIAL LINKS</sm></p>
					<p>
						<a href="#"><i class="icon-dribbble"></i></a>
						<a href="#"><i class="icon-twitter"></i></a>
						<a href="#"><i class="icon-facebook"></i></a>
						<a href="#"><i class="icon-linkedin"></i></a>
						<a href="#"><i class="icon-apple"></i></a>

					</p>
				</div>
			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/ #footer -->
	
	<div id="c">
		<div class="container">
			<p>project framework <a href="">RaihanDinata</a></p>
		
		</div>
	</div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/bootstrap.js"></script>
  </body>
</html>
