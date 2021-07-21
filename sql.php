<?php 

$servername="localhost:3309";
$username="root";
$password="";
$database = "banks";


$conn=mysqli_connect($servername,$username,$password,$database);



$sql="INSERT INTO transaction(sno,sender,reciver,balance,date time)VALUES(1,HRISHI,SANJU,100,2021-04-08 18:09:56)";
$result=mysqli_query($conn,$sql);


?>