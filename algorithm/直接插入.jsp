<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var c=[1,6,54,43,421,33,54];
var b;
for(var i=1;i<c.length;i++){
	var j=i-1;
	while(j>=0&&c[j+1]<c[j]){
		b=c[j+1];
		c[j+1]=c[j];
		c[j]=b;
		j--;
	}
}
alert(c);
</script>
</body>
</html>