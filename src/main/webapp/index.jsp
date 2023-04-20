<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
<div>
  <form action=""></form>
  <label for="name">Nombres</label><br>
  <input type="text" id="name" name="name" placeholder="ingresa su nombre"requiered pattern="[A-Za-z-a ]"{2,40}"><br>

  <label for="lastname">Apellidos</label><br>
  <input type="text" id="lastname" name="lastname" placeholder="ingresa su apellido"requiered pattern="[A-Za-z-a ]"{2,40}"><br>

  <label for="email">correo</label><br>
  <input type="email" id="email" name="email" placeholder="ingresa su correo"requiered pattern="[A-Za-z-a ]"{2,40}"><br>

  <label for="password">contraseña</label><br>
  <input type="password" id="password" name="password" placeholder="ingresa su contraseña"requiered pattern="[A-Za-z-a ]"{2,40}"><br>

  <label for="password">contraseña</label><br>
  <input type="password" id="password" name="password" placeholder="ingresa su contraseña"
         required pattern="^(?=, *"\d) (?=.*[a-z])(?.*[A-Z]).{8, 16)$">
  <button class="btn btn primary" type="submit" >enviar</button>
  </form>


</div>
</body>
</html>
<h1><%= "Hello World!" %></h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>