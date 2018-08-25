<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="../css/cur.css" rel="stylesheet" type="text/css">
<script type="text/javascript"  src="../js/cur.js"></script>
  <link rel="stylesheet" href="../js/jquery-ui-1.12.1/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>



</head>
<body>
<form action="../persona" method="post">
	<fieldset>
		
		<p>
		<label for="casilla">Datos</label>
		<input type="text" name="documento" id="documento">
		<input type="text" name="nombre" id="nombre">
		<input type="text" name="direccion" id="direccion">
	   <input type="text" name="edad" id="edad">
		
		</p>
		<p><input type="button" value="Suscribirse" onclick="javascript:validar()" ></p>
	</fieldset>
</form>
</body>
</html>