

<%
String acumulado = "";
String boton = boton + request.getParameter("boton");
out.print(boton);


%>

<!DOCTYPE html>
<html>
<head>
<LINK REL="stylesheet" TYPE="text/css" href="style.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form name="calculator">
        <br>
        <input type="textfield" name="ans" value="<% out.print(boton); %>" >
        <br>        
        <input type="submit" name="boton" value="1">
        <input type="submit" name="boton" value="2">
        <input type="button" name="boton" value="3">
        <input type="button" name="boton" value="+">
        <br>
        <input type="button" value="4" onClick="">
        <input type="button" value="5" onClick="">
        <input type="button" value="6" onClick="">
        <input type="button" value="-" onClick="">
        <br>
        <input type="button" value="7" onClick="">
        <input type="button" value="8" onClick="">
        <input type="button" value="9" onClick="">
        <input type="button" value="*" onClick="">
        <br>
        <input type="button" value="0" onClick="">
        <input type="reset" value="c">
        <input type="button" value="/" onClick="">
        <input type="button" value="=" onClick="">
        </form>
</body>
</html>