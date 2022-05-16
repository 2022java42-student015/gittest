<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Random"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
</head>
<body>

	<%
	Random rand = new Random();
	int dice = rand.nextInt(6) + 1;
	String unnsei;

	switch (dice) {
	case 1:
		unnsei = "大吉";
		break;
	case 2:
		unnsei = "小吉";
		break;
	case 3:
		unnsei = "凶";
		break;
	default:
		unnsei = "吉";
	}
	%>
	<h1><%=unnsei%></h1>

</body>
</html>