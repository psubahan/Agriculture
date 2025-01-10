<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login Panel</title>
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
                    <h3 style="text-align: center; font-size : 18px;">Admin Login Panel</h3>
                </div>
                
                <div class="row"  >
                    <!-- Admin Login Section -->
                    <div class="col-md-4 d-flex align-items-center" style="margin : 0px 0px 50px 0px;">
                        <div class="login-card text-center w-100">
                            <h5>Admin Login</h5>
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVfVYXuyABJpg2S1xgFB14nO6R2xa85GnIhVrfd_UmHt_EYdXwh0q3iEA-QlGXNzdehhA&usqp=CAU"
                                alt="Admin Icon" class="login-icon mb-3">
                        </div>
                    </div>
                    <!-- Login Form -->
                    <div class="col-md-8" style="margin : 0px 0px 50px 0px;">
                        <div class="login-card">
                            <form>
                                <div class="mb-3">
                                    <label for="loginID" class="form-label">Login ID</label>
                                    <input type="text" class="form-control" id="loginID" placeholder="Enter your Login ID">
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Password</label>
                                    <input type="password" class="form-control" id="password" placeholder="Enter your Password">
                                </div>
                                <input type="submit" class="btn login-btn w-100" value="Login">
                                <div class="text-center mt-3">
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
