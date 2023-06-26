<html xmlns:th="http://www.thymeleaf.org">

<head>
<title>Hello</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<script>
function logout() {
	location.href = "/saml/logout";
}

function logoutLocal() {
	location.href = "/saml/logout?local=true";
}
</script>
<body>
<h1>
Hello KeyCloak!
</h1>

<input type=button value="Global logout" onclick="javascript:logout();" style="height:30px;font-size:20px;">
<input type=button value="Local logout" onclick="javascript:logoutLocal();" style="height:30px;font-size:20px;">
</body>
</html>
