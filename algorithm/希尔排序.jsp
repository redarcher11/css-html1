<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var a=[1,6,54,43,421,33,54];
var b;
var gap=parseInt(a.length/2);
for(;gap>=1;gap=parseInt(gap/2)){
		for(var k=0;k<a.length-gap;k++){
			for(var i=k+1;i<=gap+k;i++){
				var j=i-1;
				while(j>=k&&a[j+1]>a[j]){
					b=a[j+1];
					a[j+1]=a[j];
					a[j]=b;
					j--;
				}
			}
		}
}
alert(a);
</script>
</body>
</html>