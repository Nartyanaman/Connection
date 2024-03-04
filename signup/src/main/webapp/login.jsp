<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
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

  .login-container {
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    width: 300px;
    max-width: 90%;
  }

  .login-container h2 {
    text-align: center;
    margin-bottom: 20px;
    color: #333;
  }

  .login-container input[type="text"],
  .login-container input[type="password"] {
    width: calc(100% - 20px);
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
  }

  .login-container input[type="submit"] {
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

  .login-container input[type="submit"]:hover {
    background-color: #0056b3;
  }

  .signup-link {
    text-align: center;
    margin-top: 20px;
  }

  .signup-link a {
    color: #007bff;
    text-decoration: none;
  }

  .signup-link a:hover {
    text-decoration: underline;
  }

</style>
</head>
<body>

<div class="login-container">
  <h2>Login</h2>
  <form action="login_process.jsp" method="post">
    <div class="form-group">
      <label for="username">Username or Email</label>
      <input type="text" id="username" name="username" required>
    </div>
    <div class="form-group">
      <label for="password">Password</label>
      <input type="password" id="password" name="password" required>
    </div>
    <input type="submit" value="Login">
  </form>
  <div class="signup-link">
    Don't have an account? <a href="registration.jsp">Sign up here</a>
  </div>
</div>

</body>
</html>
