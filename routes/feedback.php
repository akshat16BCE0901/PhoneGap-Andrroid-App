<?php 
session_start();
$id= $_SESSION['id'];
$conn = mysqli_connect('localhost','root','','android');
$feedback = $_POST['feedback'];
$sql = "INSERT INTO `feedback`(`user_id`, `feedback`) VALUES ($id,'$feedback')";
if($conn)
{
	$result = mysqli_query($conn,$sql);
	if($result)
	{
		echo "success";
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