<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Details</title>
</head>
<style>
 .details{
  padding: 25px;   
        background-color: lightblue; 
         width : 50%;
       margin-left: auto;
   margin-right: auto;
 }

</style>

<body>

<div>
  <form>
  
  <div>
  <center><h2> Welcome ${RT.fullName }</h2></center>
  </div>
  
  <div class = "details">
   
	<h3>FotherName : ${RT.fotherName}</h3>
	<h3>Gender     : ${RT.gender}</h3>
	<h3>Aadhaar     : ${RT.aadhaar}</h3>
	<h3>Cast Id     : ${RT.castCRT}</h3>
	<h3>Income Id   : ${RT.incomeCRT}</h3>
    <h3>Phone No    : ${RT.phoneNumber}</h3>

 
   
  </div>
  
  
  </form>

</div>
  
 
</body>
</html>