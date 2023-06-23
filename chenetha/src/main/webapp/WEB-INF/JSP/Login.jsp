<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>   
Body {  
  
  background-color: white;  
  
}  
button {   
       background-color: #4CAF50;   
       width: 15%;  
        color: white;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   

 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: lightblue; 
         width : 40%;
       margin-left: auto;
  margin-right: auto;
    } 
    h3{
    color : red
    }  
</style>   
</head>    
<body>    
    <center> <h1>  Login Form </h1> </center>  
             
       <div class = "container mt-5" >       
    <form  action = "signup"  method = "post"> 
     
      
            <label>Username : </label>   
            <input type="text" placeholder="Enter UsermailId" name="usermail" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit">Login</button>   
            
             <div>
          Are you not registered ?<a href="registrationpage" > Registration </a>  
          </div> 
        <center><h3  >${error}</h3> </center>
    </form>
      </div>       
</body>     
</html>  
