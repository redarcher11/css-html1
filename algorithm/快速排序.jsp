<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
var a=[6,1,54,43,421,33,54];
var k,c;
function quick_sort(ii,jj){
	if(ii<jj){
		var j=jj;
		var x=a[ii];
		var i=ii;
		while(i!=j){
			while(a[j]>=x&&j>i&&j>=0){
				j--;
			}
			if(i!=j){
				a[i]=a[j];
			}
			while(a[i]<=x&&i<j&&i<a.length){
				i++;
			}
			if(i!=j){
				a[j]=a[i];
			}
		}
		a[i]=x;
		quick_sort(ii,i-1);
		quick_sort(i+1,jj);
	}
}
quick_sort(0,a.length-1);
alert(a);
</script>
</body>
</html>