<html>

<head>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

</head>


<body>
    <div style="background-color: white;  height: 50%; width: 55%; margin-left: 15%"  >
<div style="background-color: white; height: 100%; width: 100%; margin-left: 10% ; margin-top:10%">

<?php

$dburl='127.0.0.1';
$dbusername='root';
$dbpassword='';
$conn=mysqli_connect($dburl,$dbusername,$dbpassword,'exam');
if(!$conn){
    die('Could not Connect My Sql:' .mysql_error());

$sql = mysqli_query($conn,"Select * from details");
    $row  = mysqli_fetch_array($sql);

?>

<table class="table mb-0">
                      <thead class="bg-light">
                        <tr>
                          <th scope="col" class="border-0"></th>
                          <th scope="col" class="border-0">ID</th>
                          <th scope="col" class="border-0">Username</th>
                          <th scope="col" class="border-0">Name</th>
                          <th scope="col" class="border-0">Email</th>
                          <th scope="col" class="border-0">Password</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td></td>
                          <td><?php echo $_GET['username']; ?></td>
                          <td><?php echo $_GET['name']; ?></td>
                          <td><?php echo $_GET['email']; ?></td>
                          <td><?php echo $_GET['password']; ?></td>
                        </tr>                     </tbody>
                    </table>
    
</body>
</html>