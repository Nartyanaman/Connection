<%

	if(session.getAttribute("name")== null){
		
		response.sendRedirect("login.jsp");
	}

%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>My Portfolio</title>
<style>
/* CSS styles for the portfolio */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

header {
  background-color: #333;
  color: #fff;
  padding: 20px;
  text-align: center;
}

.container {
  max-width: 1200px;
  margin: auto;
  padding: 20px;
}

.project {
  border: 1px solid #ddd;
  border-radius: 8px;
  padding: 20px;
  margin-bottom: 20px;
}

.project h3 {
  color: #333;
}

.project p {
  color: #666;
}

</style>
</head>
<body>

<header>
  <h1>Welcome to My Portfolio</h1>
</header>

<div class="container">
  <div class="project">
    <h3>Project 1</h3>
    <p>Description of Project 1</p>
    <!-- Add more details about the project as needed -->
  </div>

  <div class="project">
    <h3>Project 2</h3>
    <p>Description of Project 2</p>
    <!-- Add more details about the project as needed -->
  </div>

  <!-- Add more projects as needed -->

</div>

<script>
// JavaScript for any interactive elements or additional functionality
// This is just a placeholder, you can add more JavaScript functionality as needed
document.addEventListener('DOMContentLoaded', function() {
  // You can add JavaScript functionality here
});
</script>

</body>
</html>
