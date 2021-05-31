<?php
    $dburl='127.0.0.1';
    $dbusername='root';
    $dbpassword='';
    $conn=mysqli_connect($dburl,$dbusername,$dbpassword,'exam');
    if(!$conn){
        die('Could not Connect My Sql:' .mysql_error());
    }

    if(isset($_POST['save']))
    {
       // $txtname = $_POST['nametxt'];
        $txtusername = $_POST['username'];
        $txtemail = $_POST['email'];
        $txtpassword = $_POST['password'];
        $cpwd = $_POST['Cpassword'];    

        if($txtpassword == $cpwd) 
        {        
            
          $password = password_hash($cpwd,PASSWORD_DEFAULT);

          $query3 = "INSERT INTO details (username, email , password) VALUES  ('$txtusername','$txtemail','$password')";

          $sql=mysqli_query($conn,$query3)or die("Could Not Perform the Query3");
          echo '<script>alert("Registerd Successfully"); window.location.href = "../login/login.html";</script>'; 
             

        }
    }
    else     
    {
        echo '<script>alert("Please try again ");</script>'; 
    }

?>