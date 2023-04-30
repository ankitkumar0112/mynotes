<%@page import="com.Db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <style type="text/css">
        .back-img {
            background: url("img/iii.png"), url("img/pen.jpg");
            background-position: left, right;
            background-repeat: no-repeat;
            background-size: contain;
            width: 100%;
            height: 80vh;
        }

        .btn.btn-light {
            background-color: #0062cc;
            color: #fff;
            border-radius: 20px;
            padding: 10px 20px;
            margin: 10px;
            font-size: 18px;
            font-weight: bold;
            transition: all 0.3s ease-in-out;
        }

        .btn.btn-light:hover {
            background-color: #fff;
            color: #0062cc;
            box-shadow: 0 0 10px #0062cc;
        }

        .box {
            background-color: #f8f9fa;
            border-radius: 10px;
            padding: 20px;
            margin: 50px auto;
            width: 70%;
            max-width: 500px;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);
            margin-top: 0px;
        }

        .box h1 {
            font-size: 36px;
            font-weight: bold;
            margin-top: 0;
        }

        
    </style>
    <meta charset="ISO-8859-1">
    <title>Home Page</title>
    <%@include file="all_component/allcss.jsp"%>
</head>
<body>
    <%@include file="all_component/navbar.jsp"%>
    <div class="container-fluid back-img">
        <div class="text-center box">
            <h1 class="text-black">
                <i class="fa fa-book" aria-hidden="true"></i> MyNotes-Save Your
                Notes Forever
            </h1>
            <a href="login.jsp" class="btn btn-light"><i
                    class="fa fa-user-circle-o" aria-hidden="true"></i> Login</a>
            <a href="register.jsp" class="btn btn-light"><i
                    class="fa fa-user-plus" aria-hidden="true"></i> Register</a>
        </div>
    </div>
    <%@include file="all_component/footerindex.jsp"%>
</body>
</html>
