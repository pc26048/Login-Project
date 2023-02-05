<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	



	<div class="s">
		<div class="container1">
			<form action=LoginServlet method="post">
				<div class="form-group" id="mr20">
					<label for="exampleInputEmail1">Enter Name:</label> <input
						type="text" name=txtName class="form-control" 
						 placeholder="Enter Name"> 
				</div>
				<div class="form-group" id="mr20">
					<label for="exampleInputPassword1">Password:</label> <input
						type="password" class="form-control" name=txtPwd id="exampleInputPassword1"
						placeholder="Password">
				</div>
				<div class="form-group" id="mr20">
					<label for="exampleInputEmail1">Phone:    </label> <input
						type="text" name=phone class="form-control" 
						 placeholder="Enter Phone"> 
				</div>
				<button type="submit" value=login class="a" id="mr21">Submit</button>

			</form>
		</div>
	</div>

</body>
</html>