<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nuestro Equipo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css"> <!-- Reemplaza con la ruta real de tu archivo CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body id="bodyTeam">
<header>
    <!-- Incluye la barra de navegación -->
    <%@include file="navbar.jsp" %>
</header>

<main>
    <div class="container py-5">
        <div class="row text-center">
            <div class="col-lg-8 mx-auto">
                <h1 class="display-4">Nuestro Equipo</h1>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row text-center">

            <!-- Team item -->
            <div class="col-xl-3 col-sm-6 mb-5">
                <div class="bg-white rounded shadow-sm py-5 px-4">
                    <img src="https://cdn-icons-png.flaticon.com/512/16/16363.png" alt="Foto de Bastian Mariangel"
                         width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                    <h5 class="mb-0">Bastian Mariangel</h5>
                    <span class="small text-uppercase text-muted">CEO</span>
                    <ul class="social mb-0 list-inline mt-3">
                        <li class="list-inline-item"><a href="#" class="social-link"><i
                                class="fa fa-facebook-f"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-instagram"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div><!-- End -->

            <!-- Team item -->
            <div class="col-xl-3 col-sm-6 mb-5">
                <div class="bg-white rounded shadow-sm py-5 px-4">
                    <img src="https://cdn-icons-png.flaticon.com/512/16/16363.png" alt="Foto de Roberto Rivas"
                         width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                    <h5 class="mb-0">Roberto Rivas</h5>
                    <span class="small text-uppercase text-muted">CEO</span>
                    <ul class="social mb-0 list-inline mt-3">
                        <li class="list-inline-item"><a href="#" class="social-link"><i
                                class="fa fa-facebook-f"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-instagram"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="http://www.linkedin.com/in/rrivasl" class="social-link"><i
                                class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
            </div><!-- End -->

            <!-- Team item -->
            <div class="col-xl-3 col-sm-6 mb-5">
                <div class="bg-white rounded shadow-sm py-5 px-4">
                    <img src="https://cdn-icons-png.flaticon.com/512/16/16363.png" alt="Foto de Patricio Bonnin"
                         width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                    <h5 class="mb-0">Patricio Bonnin</h5>
                    <span class="small text-uppercase text-muted">CEO</span>
                    <ul class="social mb-0 list-inline mt-3">
                        <li class="list-inline-item"><a href="#" class="social-link"><i
                                class="fa fa-facebook-f"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-instagram"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div><!-- End -->

            <!-- Team item -->
            <div class="col-xl-3 col-sm-6 mb-5">
                <div class="bg-white rounded shadow-sm py-5 px-4">
                    <img src="https://cdn-icons-png.flaticon.com/512/16/16363.png" alt="Foto de Ivan Mieres"
                         width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                    <h5 class="mb-0">Ivan Mieres</h5>
                    <span class="small text-uppercase text-muted">CEO</span>
                    <ul class="social mb-0 list-inline mt-3">
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-instagram"></i></a>
                        </li>
                        <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                </div>
            </div><!-- End -->
        </div>
    </div>
</main>

<footer>
    <!-- Incluye el pie de página -->
    <%@include file="footer.jsp" %>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@include file="footer.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
</head>
<body style="background-color: bisque">

<hr class="hr" style="height: 100px"/>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-lg-4 col-md-6 col-sm-8">
            <form class="register-form" action="svRegister" method="POST" id="passwordForm"
                  onsubmit="return validateForm()">
                <h2 class="text-center mb-4">Registrarse</h2>
                <div class="form-group">
                    <label class="mb-3" for="Usuariox">Nombre de Usuario</label>
                    <input name="nuevoUsuario" type="text" id="Usuariox" class="form-control"
                           placeholder="Ingresa Usuario" minlength="4" required>
                </div>
                <br>
                <div class="form-group">
                    <label class="mb-3" for="passwordy">Contraseña</label>
                    <input name="nuevoPassword" type="password" id="passwordy" class="form-control"
                           placeholder="Ingresa tu contraseña" minlength="6" required>
                </div>

                <div class="form-group">
                    <label class="mb-3" for="confirmPassword">Confirmar contraseña</label>
                    <input name="confirmarPassword" type="password" id="confirmPassword" class="form-control"
                           placeholder="Confirma tu contraseña" required>
                </div>

                <div class="form-group">
                    <label class="mb-3" for="nombre">Nombre</label>
                    <input name="nombre" type="text" id="nombre" class="form-control" placeholder="Ingresa tu nombre"
                           minlength="3" required>
                </div>
                <div class="form-group">
                    <label class="mb-3" for="fechaNacimiento">Fecha de Nacimiento</label>
                    <input name="fechaNacimiento" type="text" id="fechaNacimiento" class="form-control"
                           placeholder="Ingresa tu fecha de nacimiento " required>
                </div>
                <div class="form-group">
                    <label for="Tipo">Tipo</label>
                    <select name="Tipo" class="form-control" id="Tipo">
                        <option>Cliente</option>
                        <option>Profesional</option>
                        <option>Administrativo</option>
                    </select>
                </div>
                <br>
                <div style="display: flex; justify-content: space-between;">
                    <button type="submit" class="btn btn-primary btn-dark mb-3">Registrar</button>
                    <a href="login.jsp" class="btn btn-dark mb-3">Log In</a>
                </div>
                <% Boolean usuarioRegistrado = (Boolean) session.getAttribute("usuarioRegistrado");

                    if (usuarioRegistrado != null && usuarioRegistrado) { %>
                <div id="alertReg" class="alert alert-danger" role="alert">
                    El Usuario que intenta registrar ya existe!
                </div>
                <% } %>
            </form>
        </div>
    </div>
</div>


<script>
    function validateForm() {
        var password = document.getElementById("passwordy").value;
        var confirmPassword = document.getElementById("confirmPassword").value;

        if (password !== confirmPassword) {
            alert("Las contraseñas no coinciden. Por favor, inténtalo de nuevo.");
            return false;
        }

        return true;
    }
</script>

<script>

    function hideAlert() {
        var alertElement = document.getElementById('alertReg');
        alertElement.style.display = 'none';
    }

    setTimeout(hideAlert, 3000);
</script>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>
