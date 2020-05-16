<?php

// fill your email username and password to the necessary blanks below

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'phpmailer/src/Exception.php';
require 'phpmailer/src/PHPMailer.php';
require 'phpmailer/src/SMTP.php';

require_once 'user_process.php';

$mail = new PHPMailer();
$mail->isSMTP();
$mail->SMTPAuth = true;
$mail->SMTPSecure = 'ssl';
$mail->Host = 'smtp.gmail.com';
$mail->Port = '465';
$mail->isHTML();
$mail->Username = '#';
$mail->Password = '#';
$mail->setFrom('no-reply@mundp.org');
$mail->Subject = 'Your STOFF application has been successfully submitted!';
$mail->Body = '<br>Dear Applicant,<br>
<br>Your Student Officer Application for MUNDP 2021 has been successfully submitted.<br><br>Cordially,
<br><h4>MUNDP 2021 Executive Team</h4>
<h5><i>"Commitment to Development"</i></h5> ';
$mail->addAddress($email);

$mail->send();

?>