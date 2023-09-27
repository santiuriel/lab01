<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <h1>Solicitud</h1>
        <h3>Despues de introducir los datos oprimir el boton "Enviar"</h3>
</head>

<body>
    <form action="paginaDestino.jsp" method="post">
        <label for="nombre">Nombre:</label><br>
        <input type="text" id="nombre" name="nombre" required><br>

        <label for="apellido">Apellido:</label><br>
        <input type="text" id="apellido" name="apellido" required><br>

        <label for="correo">Correo:</label><br>
        <input type="email" id="correo" name="correo" required><br>

        <p>Eres:</p>
        <input type="radio" id="hombre" name="genero" value="Hombre">
        <label for="hombre">Hombre</label><br>
        <input type="radio" id="mujer" name="genero" value="Mujer">
        <label for="mujer">Mujer</label><br>

        <p>Selecciona lo que sabes:</p>
        <input type="checkbox" id="java" name="habilidades" value="Java">
        <label for="java">Java</label>
        <input type="checkbox" id="c" name="habilidades" value="C/C++">
        <label for="c">C/C++</label>
        <input type="checkbox" id="basic" name="habilidades" value="Basic">
        <label for="basic">Basic</label>
        <input type="checkbox" id="html" name="habilidades" value="HTML">
        <label for="html">HTML</label>
        
        <p>Selecciona los idiomas que comprendes:</p>
        <input type="checkbox" id="espanol" name="idiomas" value="Español">
        <label for="espanol">Español</label>
        <input type="checkbox" id="ingles" name="idiomas" value="Ingles">
        <label for="ingles">Ingles</label>
        <input type="checkbox" id="frances" name="idiomas" value="Frances">
        <label for="frances">Frances</label>
        <input type="checkbox" id="aleman" name="idiomas" value="Aleman">
        <label for="aleman">Aleman</label>
        
        
        <p>Comentarios adicionales:</p>
        <textarea id="comentarios" name="comentarios"></textarea><br>

        <input type="reset" value="Borrar">
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
