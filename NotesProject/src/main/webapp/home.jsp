<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
UserDetails user2 = (UserDetails) session.getAttribute("userD");

if (user2 == null) {
	response.sendRedirect("login.jsp");

	session.setAttribute("login-error", "Please Login..");

}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>

<%@include file="all_component/allcss.jsp"%>
</head>
<body>

	<div class="container-fluid p-0">
		<%@include file="all_component/navbar.jsp"%>
		<div class="card py-5">
			<div class="card-body text-center">
				<img alt="" src="img/save.jpg" class="img-fluid mx-auto"
					style="max-width: 500px;">
					 <div class="animated-box">
  <h1 class="text-center font-weight-bold mb-5" style="font-size: 2rem; text-shadow: 1px 1px 1px #ccc;">Start Taking Your Notes</h1>
  <a href="addNotes.jsp" class="btn btn-outline-primary" style="font-family: 'Helvetica', sans-serif;">Start Here</a>
			</div>
			</div>

		</div>

	</div>

	<%@include file="all_component/footer.jsp"%>

</body>
</html>