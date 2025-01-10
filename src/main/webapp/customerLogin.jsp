<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Login Panel</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
          background-color: #f9f9f9;
          
        }
        .login-container {
            margin-top: 50px;
        }
        .login-card {
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 20px;
             background: #fff;/* White with slight transparency */
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.15); /* Enhanced shadow */
            height: 100%;
        }
        .login-panel {
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 10px;
             background: #fff;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
            height: 200;
            margin-bottom: 20px;
        }
        .login-btn {
            background-color: #008000;
            color: #fff;
            transition: all 0.3s ease-in-out; /* Smooth animation */
        }
        .login-btn:hover {
            transform: scale(1.02); /* Slightly enlarges the button */
        }
        
        .navbar .nav-link {
            color: #007bff;
        }
    </style>
</head>
<body>
    <%@ include file="header.jsp"%>
    <div class="container login-container">
        <div class="row justify-content-center">      
            <div class="col-md-10">
                <div class="login-panel" style="margin : 30px 0px 20px 0px;">
                    <h3 style="text-align: center; font-size : 18px;">Customer Login Panel</h3>
                </div>
                
                <div class="row"  >
                    <!-- Customer Login Section -->
                    <div class="col-md-4 d-flex align-items-center" style="margin : 0px 0px 50px 0px;">
                        <div class="login-card text-center w-100">
                            <h5>Customer Login</h5>
                            <img src="https://th.bing.com/th/id/OIP.Lm6tU48TEII040zdC5VqIwAAAA?rs=1&pid=ImgDetMain"
                                alt="Customer Icon" class="login-icon mb-3">
                        </div>
                    </div>
                    <!-- Login Form -->
                    <div class="col-md-8" style="margin : 0px 0px 50px 0px;">
                        <div class="login-card">
                            <form>
                                <div class="mb-3">
                                    <label for="loginID" class="form-label">Email</label>
                                    <input type="text" class="form-control" id="email" placeholder="Enter your Mail ID">
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="password" placeholder="Enter your Password">
                                </div>
                                <input type="submit" class="btn login-btn w-100" value="Login">
                                <div class="text-center mt-3">
                                     <a href="#" class="text-decoration-none" style="color: #008000; font-weight: bold;">New User?</a>
                                     <br>
                                    <a href="#" class="text-decoration-none" style="color: #008000; font-weight: bold;">Forgot Password?</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%@ include file="footer.jsp"%>

</body>
</html>
