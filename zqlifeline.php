<?php


 //session_start();
require_once("core.php");
require("functions.php");

if (!isset($_SESSION["access_token"])) {
  header('Location: http://cryptex.csidtu.co.in/vide/examples/fb.php');
}


if (!isset($_SESSION["email"])) {
  add_user();
}
$life = $_POST["name"];
 
echo getLifeline($life);
?>