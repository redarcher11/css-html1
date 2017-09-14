<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var a=[1,6,54,43,421,33,54];
var k,c;
for(var i=0;i<a.length;i++){
	var b=32767;
	for(var j=i;j<a.length;j++){
		if(b>a[j]){
			b=a[j];
			k=j;
		}
	}
	if(k!=i){
		c=a[k];
		a[k]=a[i];
		a[i]=c;
	}
}
alert(a);
</script>
</body>
</html>