<%
String num1 = request.getParameter("boton");
if (num1 == null) { num1 = "";}

String res = request.getParameter("res");
if (res == null) { res = "";}
res += num1;

String simbolo = "";
String aux1 = "";

if (num1 == "+") {
	simbolo = "+";
	aux1 = num1;
	num1 = "";
}

if (num1 == "=") {
	int numero1 = Integer.valueOf(num1);
	int numero2 = Integer.valueOf(aux1);
	res = "";
	res = String.valueOf(numero1 + numero2);
}
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
        <input type="textfield" name="res" value="<%out.print(res);%>" >
        <br>        
        <input type="submit" name="boton" value="1">
        
        <input type="submit" name="boton" value="2">
        <input type="submit" name="boton" value="3">
        <input type="submit" name="boton" value="+">
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
        <input type="submit" name="button" value="=">
        </form>
</body>
</html>

