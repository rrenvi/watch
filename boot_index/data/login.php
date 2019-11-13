<?php
	header("Content-Type:application/json;cahset-utf8");
	require("init11.php");
	@$uname=$_REQUEST["uname"];
	@$upwd=$_REQUEST["upwd"];
	$sql="select * from user where uname='$uname' and upwd='$upwd'";
	$result=mysqli_query($conn,$sql);
	$row=mysqli_fetch_assoc($result);
	if($row==null){
		echo '{"code":-1,"msg":"用户名密码不正确"}';
	}else{
		echo '{"code":1,"msg":"登录成功"}';
	}

?>