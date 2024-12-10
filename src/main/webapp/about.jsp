<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us - Student Health & Wellness</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .navbar-container {
            width: 100%;
        }
        .about-container {
            max-width: 900px;
            margin: 30px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h3 {
            text-align: center;
            color: #c0392b;
        }
        .content {
            padding: 20px;
            font-size: 1.1em;
            line-height: 1.6;
        }
        .github-link {
            text-align: center;
            margin-top: 20px;
        }
        .github-link a {
            color: #3498db;
            font-size: 1.2em;
            text-decoration: none;
        }
        .github-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <!-- Navbar stays at the top -->
    <div class="navbar-container">
        <%@include file="mainnavbar.jsp" %>
    </div>

    <!-- About Page Content -->
    <div class="about-container">
        <h3>About Us - Student Health & Wellness</h3>
        <div class="content">
            <p>Welcome to the <strong>Student Health & Wellness Platform</strong>, an online resource designed to provide students with access to mental health support, fitness programs, and nutritional advice.</p>

            <p>Our platform aims to help students maintain their overall well-being by offering resources and services tailored to support both physical and mental health. The features include:</p>
            <ul>
                <li><strong>Mental Health Support:</strong> Access to counseling services, self-help guides, and stress management tips.</li>
                <li><strong>Fitness Programs:</strong> A variety of workout plans, from beginner to advanced, to help you stay active and healthy.</li>
                <li><strong>Nutritional Advice:</strong> Healthy meal plans, dietary tips, and personalized nutrition guidance.</li>
            </ul>

            <p>This platform is designed to address the unique health concerns students face and offer solutions to maintain a balanced lifestyle throughout their academic journey.</p>
        </div>

        <div class="github-link">
            <p>Check out the project on GitHub:</p>
            <a href="https://github.com/your-repo-link" target="_blank">GitHub Project</a>
        </div>
    </div>

</body>
</html>
