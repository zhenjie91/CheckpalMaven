<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="protect/protect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <!-- Loading Bootstrap -->
        <link href="dist/css/vendor/bootstrap.min.css" rel="stylesheet">
        <!-- Loading Flat UI -->
        <link href="dist/css/flat-ui.css" rel="stylesheet">
        <!-- Loading Favicon -->
        <link rel="shortcut icon" href="img/favicon1.ico">
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="dist/js/vendor/jquery.min.js"></script> 
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="dist/js/flat-ui.min.js"></script> 
        <script src="docs/assets/js/application.js"></script> 
        <title>CheckPal</title>
    </head>
    <body style="background-color: #1abc9c; text-align: center">
        <div class="login">
            <div class="login-screen">
                <div class="login-icon">
                    <img src="img/login/checkpal.png" alt="Welcome to CheckPal" />
                    <h4>Welcome to <small>CheckPal</small></h4>
                </div>

                <form class="login-form" name="login_form" method="post" action="authenticate.jsp">
                    <div class="form-group">
                        <input type="text" class="form-control login-field" value="" placeholder="Enter your username" name="username" />
                        <label class="login-field-icon fui-user" for="login-name"></label>
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control login-field" value="" placeholder="Password" name="password" />
                        <label class="login-field-icon fui-lock" for="login-pass"></label>
                    </div>
                    <input class="btn btn-primary btn-lg btn-block" type="submit" value="Log In">
                    
                    <a class="login-link" href="#">Lost your password?</a>
                    <b style="color:red;"><%=errorMsg%></b>
                </form>

            </div>
        </div>
    </body>
</html>
