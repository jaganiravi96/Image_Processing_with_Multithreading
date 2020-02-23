<!DOCTYPE html>
<html>
<title>Image Process</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href="../css/style.css" rel="stylesheet" type="text/css">
<link href="../css/style1.css" rel="stylesheet" type="text/css">

<script class="jsbin" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="../JS/index.js"></script>

<body class="w3-light-grey">

	<!--====================Start Header===================== -->
	<header class="w3-container w3-center w3-padding-32">
			<h1>
				<b>Image Processing</b>
			</h1>
			<p>
				With help of Multi-threading in <span class="w3-tag">JAVA</span>
			</p>
		</header>
	<!--====================End Header======================= -->
	
	<!-- ====================Start w3-content================ -->
	<div class="w3-content" style="max-width: 1400px">
	
		<!--==================== Start GRID ====================-->
		<div class="w3-row">
			<!-- Blog entries -->
			<div class="w3-col l8 s12">
				<!-- Blog entry -->
				<div class="w3-card-4 w3-margin w3-white">
					<!-- <img src="/w3images/woods.jpg" alt="Nature" style="width:100%"> -->
					<div class="w3-container" align = "center">
						<h3>
							<b>Check out the application</b>
						</h3>
						<h6>
							select image consist white shade and then click on color to
							replace it with <span class="w3-opacity">Try with this image </span>
						</h6>
					</div>
					<!-- ====================color button started here=================================  -->
					<div align="center">
					<label class="orange"> <input type="radio" name="color"	value="orange">
						<div class="button">
							<span></span>
						</div>
					</label>
					<label class="amber"> <input type="radio" name="color"	value="amber">
						<div class="button">
							<span></span>
						</div>
					</label> 
					<label class="lime"> <input type="radio" name="color" value="lime">
						<div class="button">
							<span></span>
						</div>
					</label> 
					<label class="teal"> <input type="radio" name="color" value="teal">
						<div class="button">
							<span></span>
						</div>
					</label>
					<label class="blue"> <input type="radio" name="color" value="blue">
						<div class="button">
							<span></span>
						</div>
					</label>
					<label class="indigo"> <input type="radio" name="color" value="indigo">
						<div class="button">
							<span></span>
						</div>
					</label>
					</div>
					<!-- ====================color button ended here===================================  -->
					<!-- ====================Image Upload started here=================================  -->
					<div class="w3-container">
						<div class="file-upload">
							<button class="file-upload-btn" type="button"
								onclick="$('.file-upload-input').trigger( 'click' )">Add
								Image</button>

							<div class="image-upload-wrap">
								<input class="file-upload-input" type='file'
									onchange="readURL(this);" accept="image/*" />
								<div class="drag-text">
									<h3>Drag and drop a file or select add Image</h3>
								</div>
							</div>
							<div class="file-upload-content">
								<img class="file-upload-image" src="#" alt="your image" />
								<div class="image-title-wrap">
									<button type="button" onclick="removeUpload()"
										class="remove-image">
										Remove <span class="image-title">Uploaded Image</span>
									</button>
									<button type="button" onclick="ProcessUpload()"
										class="remove-image">
										Process <br> the image
									</button>
								</div>
								<img class="file-upload-image" src="#" alt="your image" />
							</div>
						</div>
					</div>
					<!-- ====================Image Upload ended here===================================  -->
				</div>
			</div>

			<!-- ====================Start Introduction menu==================== -->
			<div class="w3-col l4">
				<!-- About Card -->
				<div class="w3-card w3-margin w3-margin-top">
					<!-- <img src="/w3images/avatar_g.jpg" style="width:100%"> -->
					<div class="w3-container w3-white">
						<h4>
							<b>Ravi Jagani</b>
						</h4>
						<p>
							I m a seasoned IT professional with close to 2 years experience.
							My focus has been on delivering Software solutions, specifically
							relating to Inventory and Configuration Management, Geographic
							Information Systems (GIS) and Web Application. <br>Technologies
							Experience : <br>
						<h6>Backend:</h6>
						C, Java, J2EE, JDBC, Hibernate, Spring, Maven, Soap and Rest,
						JFreeChart, POI, Mail API, Magik <br>
						<h6>Database:</h6>
						MySQL, Oracle, VMDS (version management Database system) <br>
						<h6>Fronted:</h6>
						HTML, CSS and Javascript <br>
						<h6>Software/Tools:</h6>
						Windows/Linux, Sharepoint, BMC Remedy, Git, SVN/Subversion, PNI
						Tools
						</p>
					</div>
				</div>
				<hr>
			</div>
			<!--==================== END Introduction Menu ====================-->
			
		</div>
		<!--==================== END GRID ======================-->

	</div>
	<!-- ====================End w3-content================== -->

	<!-- ====================Start Footer==================== -->
	<footer class="w3-container w3-dark-grey w3-padding-32 w3-margin-top">
		<a href="https://www.linkedin.com/in/jaganiravi96/" target="_blank"><button
				class="w3-button w3-black w3-padding-large w3-margin-bottom">Linkedin</button></a>
		<a href="https://github.com/jaganiravi96" target="_blank"><button
				class="w3-button w3-black w3-padding-large w3-margin-bottom">Git
				Profile</button></a>
		<p>
			For More details contact me @: <a
				href="mailto: jaganiravi96@gmail.com">jaganiravi96@gmail.com</a>
		</p>
	</footer>
	<!-- ====================End Footer====================== -->
	
</body>
</html>

