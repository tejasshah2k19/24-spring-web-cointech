<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Signup</h3>

	<form action="saveuser" method="post">
		<label>First Name:</label> <input type="text" name="firstName"><br>
		<br> <label>email:</label> <input type="text" name="email"><br>
		<br> <label>password:</label> <input type="text" name="password"><br>
		<br> <label>Gender:</label> <label>Male</label> <input
			type="radio" name="gender" value="Male"> <label>Female</label>
		<input type="radio" name="gender" value="Female"><br>
		<br> <label>Hobby:</label> <label>Cricket</label> <input
			type="checkbox" name="hobby" value="Cricket"> <label>Hockey</label>
		<input type="checkbox" name="hobby" value="Hockey"> <label>Football</label>
		<input type="checkbox" name="hobby" value="Football"><br>
		<br> <label for="Country">Choose a country:</label> <select
			name="country">
			<option value="-1">Select Country</option>
			<option value="India">India</option>
			<option value="USA">USA</option>
			<option value="Dubai">Dubai</option>
			<option value="Brazil">Brazil</option>
		</select><br>
		<br>

		<button type="submit">Signup</button>
		<br>
		<br>

	</form>


	<a href="index1.html">Index</a>
</body>
</html>
