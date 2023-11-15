<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="expires" content="0">
<meta http-equiv="cache-control" content="no-store">
<meta http-equiv="pragma" content="no-cache">
<script language="javascript">
//location="http://10.50.200.245/index.php";
if( /iphone|android|ipad|windows phone|nokia/i.test( navigator.userAgent))
{
var url = document.location;
alert(url);
//url = url.subString(url.indexOf("url="));
url = url.substring(url.indexOf("url="));
//window.location.href = "http://192.168.100.38/index_4.html?"+url;
//       window.location.href="http://192.168.100.38/index_4.html";
	   //window.location.href="http://10.50.200.245/index_3.html?url="+document.location;
} 
else
{
var url = "url=http://www.hfuu.edu.cn";
//alert(url);

		//window.location.href="http://192.168.100.38/index_4.html";
window.location.href = "http://192.168.100.38/index_4.html?"+url;
}
</script>
</head>
</html>
