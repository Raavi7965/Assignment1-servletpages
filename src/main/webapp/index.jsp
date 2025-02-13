<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Index Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .index-container {
            text-align: center;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 400px;
        }
        .index-container a {
            display: block;
            margin: 10px 0;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .index-container a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="index-container">
        <h1>Welcome</h1>
        <a href="login.jsp">Login</a>
        <a href="registration.jsp">Register</a>
        <a href="dashboard.jsp">Dashboard</a>
    </div>
</body>
</html>
