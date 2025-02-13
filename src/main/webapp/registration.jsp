<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <div>
        <h1>Register</h1>
        <form action="RegistrationServlet" method="post">
            <input type="text" name="fullname" placeholder="Full Name" required />
            <input type="email" name="email" placeholder="Email" required />
            <input type="text" name="username" placeholder="Username" required />
            <input type="password" name="password" placeholder="Password" required />
            <input type="password" name="confirm_password" placeholder="Confirm Password" required />
            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>
