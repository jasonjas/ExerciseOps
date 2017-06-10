<html>
<head>
   <title>Login</title>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="assets/css/main.css" />
	<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
	<link rel="stylesheet" href="css/css.css" />
	<script src="js/javascript.js"></script>
</head>
<body>
<div id="header"></div>
<h1>Login</h1>
<% 
   String message = (String) request.getAttribute("message");
   if (message != null) {
      out.println("<p>" + message + "</p>");
   }
%>

<form method="post" action="">
   <div>
      Username: <input type="text" name="username" size="36" />

   </div>
   <div>
      Password: <input type="password" name="password" size="36" />

   </div>
   <div>
      <input type="submit" value="Login" />
   </div>
   <br>
   <div>
	  <a href="createlogin">Create Account</a>
   </div>

</form>
</html>