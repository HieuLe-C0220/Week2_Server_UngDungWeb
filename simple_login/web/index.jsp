<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 01/06/2020
  Time: 11:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
  .login {
    height: 180px;width: 300px;
    margin: 0;
    padding: 10px;
    border: 1px #CCCCCC solid;
  }
  .login input {
    padding: 15px;margin: 5px;
  }
</style>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="./login">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="username"/>
      <input type="password" name="password" size="30" placeholder="password"/>
      <input type="submit" name="Sign in"/>
    </div>
  </form>
  </body>
</html>
