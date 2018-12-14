<?php 
require_once('plugins/login-password-less.php'); 

$password = getenv("LOGIN_PASSWORD_LESS_PASSWORD");

return new AdminerLoginPasswordLess(
	$password_hash = password_hash($password, PASSWORD_DEFAULT)
);
