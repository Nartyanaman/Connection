

<!-- registration.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Form</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }

  .registration-container {
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    width: 300px;
    max-width: 90%;
  }

  .registration-container h2 {
    text-align: center;
    margin-bottom: 20px;
    color: #333;
  }

  .registration-container input[type="text"],
  .registration-container input[type="password"],
  .registration-container input[type="email"],
  .registration-container input[type="tel"] {
    width: calc(100% - 20px);
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
  }

  .registration-container input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 20px;
    border: none;
    border-radius: 4px;
    background-color: #007bff;
    color: #fff;
    cursor: pointer;
    transition: background-color 0.3s ease;
  }

  .registration-container input[type="submit"]:hover {
    background-color: #0056b3;
  }

</style>
</head>
<body>

<div class="registration-container">
  <h2>Registration</h2>
  <form action="registration_process.jsp" method="post">
    <div class="form-group">
      <label for="username">Username</label>
      <input type="text" id="username" name="username" required>
    </div>
    <div class="form-group">
      <label for="email">Email</label>
      <input type="email" id="email" name="email" required>
    </div>
    <div class="form-group">
      <label for="password">Password</label>
      <input type="password" id="password" name="password" required>
    </div>
    <div class="form-group">
      <label for="mobile">Mobile Number</label>
      <input type="tel" id="mobile" name="mobile" required>
    </div>
    <input type="submit" value="Register">
  </form>
</div>




</body>
</html>
