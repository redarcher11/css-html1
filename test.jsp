<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>子选择符</title>
<style type="text/css">
div{
	clear:both;
	border:1px solid red;
}	
li{border:1px solid green}
.container{float:left;position:relative;left:50%}
.container ul{list-style:none;margin:0;padding:0;position:relative;left:-50%}
.container li{float:left;height:100px;width:100px;}
</style>
</head>
<body>
<div class="container">
<ul>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
</ul>
</div>
<div class="container">
<ul>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
</ul>
</div>
</body>
</html>