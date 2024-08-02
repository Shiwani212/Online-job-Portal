<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Candidate Registration</title>
    <link rel="stylesheet" href="CSS/userstyle.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <div class="container">
        <div class="form-box">
            <h1 id="title">Welcome</h1>
            <form>
                <div class="input-group">
                    <div class="input-field" id = "nameField">
                        <i class="fa-solid fa-user"></i>
                        <input type="text" placeholder="Name">
                    </div>
                    
                    <div class="input-field">
                        <i class="fa-solid fa-envelope"></i>
                        <input type="email" placeholder="Email">
                    </div>
                    
                    <div class="input-field">
                        <i class="fa-solid fa-lock"></i>
                        <input type="password" placeholder="Password">
                    </div>
                    <p>Forget Password! <a href="#">Click Here</a></p>
                </div>
                
               <div class="btn-field">
               	<button type="button" id="signinBtn">Sign in</button>
               	<a href= "userRegistration.jsp">
               	<button type="button" id="signupBtn" class = "disable" >Sign up</button>
               	</a>
               	
               </div>
            </form>
        </div>
    </div>
    
</body>
</html>
