<?php
header("Access-Control-Allow-Origin: *");
	session_start();
	$conn = mysqli_connect('localhost','root','','android');
	$name = $_POST['name'];
	$age = $_POST['age'];
	$phone = $_POST['phone'];
	$address = $_POST['address'];
	$sql = "INSERT INTO `users`(`name`, `age`, `phone`, `address`) VALUES ('$name',$age,'$phone','$address')";
	if($conn)
	{
		$result = mysqli_query($conn,$sql);
		if($result)
		{
			$last_id = mysqli_insert_id($conn);
			echo "success";
			$_SESSION['id'] = $last_id;

		}
		else
		{
			echo mysqli_error($conn);
		}
	}
	else
	{
		echo mysqli_error($conn);
	}


 ?>