<?php
	session_start();
	unset($_SESSION["loggedIn"]);
	unset($_SESSION["user"]);
	unset($_SESSION["Validate"]);
	$currentBack = $_SERVER['HTTP_REFERER'];
	
	/* If the user is on his page, he is redirected to the index page, which is the homepage. */
	/* Extra changement to see what it does.*/
	if(strpos($currentBack, 'mypage.php')) {
		$redirect = "https://localhost/website/index.php";	
	} else {
		$redirect = $_SERVER['HTTP_REFERER'];
	}
	header("Location: $redirect", true, 302);
	exit();
?>
