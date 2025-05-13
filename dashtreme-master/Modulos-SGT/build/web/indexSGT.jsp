<%-- 
    Document   : index
    Created on : 11/05/2025, 10:45:54 p. m.
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuarios</title>
    </head>
    <body>
        <h1>Usuario</h1>
        <form action="Registrar" method="post">
            Id_usuario: <input type="text" name="Id_usuario" required><br>
            Primer_nombre: <input type="text" name="Primer_nombre"required> <br>
            Segundo_nombre: <input type="text" name="Segundo_nombre"required> <br>
            Primer_apellido: <input type="text" name="Primer_apellido"required> <br>
            Segundo_apellido: <input type="text" name="Segundo_apellido"required> <br>
            Rol: <input type="text" name="Cargo"required> <br>
            Correo: <input type="text" name="Correo"required> <br>
            Contraseña: <input type="password" name="Contrasena" required><br>
            <input type="submit" value="Registrar"> 
        </form>
    </body>
</html>
