<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>My Requests</title>
</head>

<body>
	<div class="navbar">
		<a href="#">Logo</a>
		<div class="navbar-right">
			<a href="postings.jsp">Donations</a>
			<a href="mydonations.jsp">My Donations</a>
			<a href="myrequests.jsp">My Request</a>
			<a href="login.jsp">Logout</a>
		</div>
	</div>
	<h3  style="text-align:center">Items You Requested:</h3>

	<div class="row">
		<div class="card">
			<div class="container">
				<div class="header">Request 1</div>
				<div style="text-align:center"> Item(s):</div>
				<div style="text-align:center"> Quantity:</div>
				<div style="text-align:center"> Category:</div>
				<br>
         		<div class="text-center"><button type="submit" class="button1">Status</button></div>
      
			</div>
		</div>

		<div class="card">
			<div class="container">
				<div class="header">Request 2</div>
				<div style="text-align:center"> Item(s):</div>
				<div style="text-align:center"> Quantity:</div>
				<div style="text-align:center"> Category:</div>
				<br>
				<div class="text-center"><button type="submit" class="button1">Status</button></div>
			</div>
		</div>
		<div class="card">
			<div class="container">
				<div class="header">Request 3</div>
				<div style="text-align:center"> Item(s):</div>
				<div style="text-align:center"> Quantity:</div>
				<div style="text-align:center"> Category:</div>
				<br>
				<div class="text-center"><button type="submit" class="button1">Status</button></div>
			</div>
		</div>
		<div class="card">
			<div class="container">
				<div class="header">Request 4</div>
				<div style="text-align:center"> Item(s):</div>
				<div style="text-align:center"> Quantity:</div>
				<div style="text-align:center"> Category:</div>
				<br>
				<div class="text-center"><button type="submit" class="button1">Status</button></div>
			</div>
		</div>
		
	</div>

</body>

<style>

body{
	margin:0;
	padding:0;
	font-family: Arial, "Helvetica Neue", Helvetica, sans-serif;
	font-size: 17px;
	line-height: 1.6;
	background-color: #ffd966;
}

.navbar {
	overflow: hidden;
	background-color: #501b1d;
}

.navbar a{
	float:left;
	text-align: center;
	padding-left: 20px;
	padding-top: 20px;
	color: #ffd966;
	text-decoration: none;
	font-weight: bold;
}

.navbar-right{
	float:right;
	padding-right: 30px;
}

.card{
	box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  	transition: 0.3s;
  	width: 25%;
  	display: flex;
  	justify-content: center;
  	align-self:center;
  	margin-top: 50px;
	margin-left: 25px;
	background-color: #0059b3;

}

.card:hover{
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}

.header{
	
	color: #ffffff;
	text-align: center;
}

.button1 {
    background-color: #009900;
    border-radius: 3px;
    border: none;
    color: #FFFFFF;
    cursor: pointer;
    display: inline-block;
    font-family:Arial, "Helvetica Neue", Helvetica, sans-serif;
    font-size: 12px;
    padding: 10px 20px;
    font-weight: bold;

  }
  .text-center {
  text-align: center;
}




</style>
</html>
