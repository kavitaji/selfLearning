<html>
<head>
<title>Enjoy learning</title>
</head>
<body>

<form action="/login.do" method="post">
Enter your name <input type="text" name="name"/>
Enter your password<input type="password" name="password"/>
<input type="Submit" value="Login"/>
</form>

<p><font color="blue">
<%
java.util.Date date= new java.util.Date();
%>
<%=date%>
</font>
</p>

</body>
</html>

