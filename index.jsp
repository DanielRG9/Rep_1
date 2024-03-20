<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>AJAX JSP Servlets</title>
        <script src="http://code.jquery.com/jquery-latest.js"></script>
    </head>
    <body>

        <h2>Ejemplo de AJAX con JSP y Servlets</h2>

        <form id="form1">
            Nombre: <input type="text" id="nombre"> <br>
            Apellido: <input type="text" id="apellido"> <br>
            Edad: <input type="text" id="edad"> <br> 
            <input type="button" id="submit" value="Añadir"/>
        </form>

        <br>

        <!-- En este div metemos el contenido de la tabla con AJAX -->
        <div id="tabla"></div>

    </body>

    <script src="persona.js"></script>
</html>