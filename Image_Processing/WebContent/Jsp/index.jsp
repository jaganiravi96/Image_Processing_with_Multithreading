<!DOCTYPE html>
<html>
<title>Image Process</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link href="../css/style.css" rel="stylesheet" type="text/css">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-light-grey">
<script class="jsbin" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
 <script src="../JS/index.js"></script>
<!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
<div class="w3-content" style="max-width:1400px">

<!-- Header -->
<header class="w3-container w3-center w3-padding-32"> 
  <h1><b>Image Processing</b></h1>
  <p>With help of Multithreading in <span class="w3-tag">JAVA</span></p>
</header>

<!-- Grid -->
<div class="w3-row">

<!-- Blog entries -->
<div class="w3-col l8 s12">
  <!-- Blog entry -->
  <div class="w3-card-4 w3-margin w3-white">
    <!-- <img src="/w3images/woods.jpg" alt="Nature" style="width:100%"> -->
    <div class="w3-container">
      <h3><b>Check out the application</b></h3>
      <h6> select image consist white shade and then click on colour to replace it with <span class="w3-opacity">Try with this image </span></h6>
    </div>
    <div class="w3-container">
      <div class="file-upload">
  <button class="file-upload-btn" type="button" onclick="$('.file-upload-input').trigger( 'click' )">Add Image</button>

  <div class="image-upload-wrap">
    <input class="file-upload-input" type='file' onchange="readURL(this);" accept="image/*" />
    <div class="drag-text">
      <h3>Drag and drop a file or select add Image</h3>
    </div>
  </div>
  <div class="file-upload-content">
    <img class="file-upload-image" src="#" alt="your image" />
    <div class="image-title-wrap">
      <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
    </div>
  </div>
</div>
    </div>
  </div>
  <hr>

 
</div>

<!-- Introduction menu -->
<div class="w3-col l4">
  <!-- About Card -->
  <div class="w3-card w3-margin w3-margin-top">
  <!-- <img src="/w3images/avatar_g.jpg" style="width:100%"> -->
    <div class="w3-container w3-white">
      <h4><b>Ravi Jagani</b></h4>
      <p>I m a seasoned IT professional with close to 2 years experience. My focus has been on delivering Software solutions,
       specifically relating to Inventory and Configuration Management, Geographic Information Systems (GIS) and Web Application.
     <br>Technologies Experience : 
     <br><h6>Backend:</h6> C, Java, J2EE, JDBC, Hibernate, Spring, Maven, Soap and Rest, JFreeChart, POI, Mail API, Magik
	 <br><h6>Database:</h6> MySQL, Oracle, VMDS (version management Database system)
	 <br><h6>Fronted:</h6> HTML, CSS and Javascript
	 <br><h6>Software/Tools:</h6> Windows/Linux, Sharepoint, BMC Remedy, Git, SVN/Subversion, PNI Tools
	 </p>
    </div>
  </div><hr>

<!-- END Introduction Menu -->
</div>

<!-- END GRID -->
</div><br>

<!-- END w3-content -->
</div>

<!-- Footer -->
<footer class="w3-container w3-dark-grey w3-padding-32 w3-margin-top">
  <a href="https://www.linkedin.com/in/jaganiravi96/" target="_blank"><button class="w3-button w3-black w3-padding-large w3-margin-bottom">Linkedin</button></a>
  <a href="https://github.com/jaganiravi96" target="_blank"><button class="w3-button w3-black w3-padding-large w3-margin-bottom">Git Profile</button></a>
  <p>For More details contact me @:   <a href = "mailto: jaganiravi96@gmail.com">jaganiravi96@gmail.com</a></p>
</footer>

</body>
</html>
