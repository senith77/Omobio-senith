<?php

$dburl='127.0.0.1';
$dbusername='root';
$dbpassword='';
$conn=mysqli_connect($dburl,$dbusername,$dbpassword,'exam');
if(!$conn){
    die('Could not Connect My Sql:' .mysql_error());
}

if(isset($_POST['login']))
{
    $txtusername = $_POST['username'];
    $txtpassword = $_POST['password'];

    $sql = mysqli_query($conn,"Select * from details where username = '$txtusername' and password = '$txtpassword'");
    $row  = mysqli_fetch_array($sql);
    
    $count = mysqli_num_rows($sql);

    if($count == 1)
    {
        echo '<script>alert("Loggin Successfully ");</script>'; 
    }
    else{
        echo '<script>alert("Incorrect username or password "); window.location.href = "../table/table.php"; </script>'; 
    }

}
else{
    echo '<script>alert("Error occured "); </script>'; 
}


?>