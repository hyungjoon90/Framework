<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>ADD PAGE</h1>
	<form action="insert.do" method="post">
	<p>
		<label for="sabun">sabun</label><input type="text" name="sabun" id="sabun" />
	</p>
	<p>
		<label for="name">name</label><input type="text" name="name" id="name" />
	</p>
	<p>
		<label for="pay">pay</label><input type="text" name="pay" id="pay" />
	</p>
	<p><button>입력</button></p>
	</form>
</body>
</html>