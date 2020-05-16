<?php
include("dbconnect.php");
$note=$_REQUEST['note'];
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>MUNDP STOFF Application Form</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="icon" href="images/favicon.ico">
</head>

<body>

<header>
    <img src="images/favicon.ico" alt="logo"/>
    <h3>Welcome to MUNDP 2021 STOFF Application Form</h3>
</header>

<div id="page-wrap">
    <?PHP 
    if($note=='success') {
    echo "<div class=\"success\">Application Form successfully submitted!</div>";
    } elseif($note=='error') {
    echo "<div class=\"warning\">Error! You have to fill all of the necessary information in order to submit your application!</div>";
    }
    ?>


<h1>STOFF Application Form</h1>

    <div id="contact-area">

        <form method="post" action="user_process.php">
            <label for="Name">Full Name:</label>
            <input type="text" name="name" id="Name" />

            <label for="School">School:</label>
            <input type="text" name="school" id="School" />

            <label for="Email">Email:</label>
            <input type="text" name="email" id="Email" />

            <label for="letter">Motivation Letter:</label><br/>
            <br><h5>* explain why you want to be a student officer in MUNDP 2021 and briefly tell us about your past MUN experiences</h5>
            <textarea name="letter" rows="20" cols="20" id="Letter"></textarea>

            <input type="submit" name="submit" value="Submit" class="submit-button" />
        </form>

        <div style="clear: both;"></div>
    </div>

</div>

</body>
</html>