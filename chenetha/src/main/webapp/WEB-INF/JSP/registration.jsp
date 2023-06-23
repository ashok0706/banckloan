<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">   

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <title>registration</title>
  
  </head>
  
  <style>
  Body {  
 
  background-color: white;  
} 

     input[type=text], input[type=password],input[type=email ]{   
        width: 100%;   
        margin: 5px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
    
    .container {   
        padding: 25px;   
        background-color: lightblue;  
        width : 70%
    } 
      
  </style>
  <body>

       <div class = "container mt-4">
    
      <h2 class ="text-center">Bank Lone Registration Form </h3>
      
    <form action = "saveregistration" method = "post" >
       
       <div class="mb-3">
    <label for="Full Name" class="form-label">Full Name </label>
    <input type="text" class="form-control" id="Full Name" 
    aria-describedby="emailHelp" 
    placeholder ="Enter full name"
    name = "fullName" required>
       </div>
       
    <div>
    <p>
    Gender type:
            <select  id="card type" name = "gender" required>
                <option value="">--Select Gender --</option> 
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                
            </select>
            </p>
    </div>
      
       
       <div class="mb-3">
    <label for="Fother Name" class="form-label">Father/Husband Name </label>
    <input type="text" class="form-control" id="Father Name" 
    aria-describedby="emailHelp" 
    placeholder ="Enter father name" name = "fotherName" required>
       </div>
       
          <div class="mb-3">
    <label for="Aadhaar" class="form-label">Aadhaar No </label>
    <input type="text" class="form-control" id="Aadhaar" 
    aria-describedby="emailHelp" 
    placeholder ="Enter Aadhaar no" name = "Aadhaar" >
       </div>
       
   <div class="mb-3">
    <label for="cast" class="form-label">Cast Serial No </label>
    <input type="text" class="form-control" id="cast" 
    aria-describedby="emailHelp" 
    placeholder ="Enter cast serial no" name = "castCRT" >
       </div>
       
       <div class="mb-3">
    <label for="income" class="form-label">Income Serial No </label>
    <input type="text" class="form-control" id="income" 
    aria-describedby="emailHelp" 
    placeholder ="Enter income serial no" name = "incomeCRT">
       </div>
          
       <div class="mb-3">
    <label for="PhoneNo" class="form-label">Phone No </label>
    <input type="text" class="form-control" id="PhoneNo" 
    aria-describedby="emailHelp" 
    placeholder ="Enter PhoneNo" name = "phoneNumber" required>
       </div>
       
         <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" 
    placeholder =" Enter email" name = "email" required>
       </div>
       
         <div class="mb-3">
    <label for="password" class="form-label">Password </label>
    <input type="password" class="form-control" id="password" 
    aria-describedby="emailHelp" 
    placeholder =" Enter password" name = "password" required>
       </div>    
     
  <button type="submit" class="btn btn-primary">Submit</button>
  
</form>
    
    </div>



    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>
