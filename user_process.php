<?php
include("dbconnect.php");

$name=$_REQUEST['name'];
$school=$_REQUEST['school'];
$email=$_REQUEST['email'];
$letter=$_REQUEST['letter'];


if ($name == '' or $school == '' or $email == '' or $letter == '') {
    header("location:index.php?note=error");
} else {
    $query=mysqli_query($db_connect,"INSERT INTO user (name, school, email, letter) VALUES ('$name','$school','$email','$letter')") or die(mysqli_error($db_connect));
    mysqli_close($db_connect);
    require_once 'email.php';
    header("location:index.php?note=success");

}
