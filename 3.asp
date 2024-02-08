<html>
<body>
<form action ="demo_reqquery.asp" method ="get">
<input type = "text" name = "fname" size ="20" />
<input type ="submit" value = "submit" />
</form>
<%
dim fname
fname = request.QueryString("fname")
response.write("hello"& fname & "!<br/>")
response.write("how are you today?")
end if
%>
</body>
</html>

