﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SimuladorCaosRestaurante.Pages.Inicio" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <title>Pizzería JOKAVE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="/img/favicon/favicon.ico" />

    <!-- Vendor Styles -->
    <link rel="stylesheet" href="/vendor/fonts/boxicons.css" />
    <link rel="stylesheet" href="/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />
    <link rel="stylesheet" href="/vendor/css/pages/page-auth.css" />

    <!-- App Styles -->
    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/demo.css" />
    <link rel="stylesheet" href="/css/site.css" />

    <!-- Scripts -->
    <script src="/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="/js/main.js"></script>
</head>


<body>
    <div style="background-color: #95CD38; padding: 8px 20px; color: white; font-size: 14px;" class="d-flex justify-content-between align-items-center flex-wrap">
    <div class="d-flex align-items-center gap-3 flex-wrap">
        <span><i class="fas fa-envelope"></i> pizzeria.jokave@gmail.com</span>
        <span><i class="fas fa-phone"></i> 8888-888</span>
        <span><i class="fas fa-map-marker-alt"></i> Cartago, Costa Rica</span>
    </div>
    <div class="d-flex align-items-center gap-3 flex-wrap">
        <span>Síguenos</span>
        <i class="fab fa-facebook-f"></i>
        <i class="fab fa-instagram"></i>
        <i class="fab fa-tiktok"></i>
        <button class="btn btn-warning btn-sm" style="color: white; font-weight: bold;">Bienvenidos</button>
    </div>
</div>
    <header class="d-flex justify-content-between align-items-center px-4 py-1" style="background-color: #fff;">
    <div class="d-flex align-items-center">
        <img src="/img/logo-jokave.png" alt="Pizzería JOKAVE" style="height: 100px; margin-bottom: 0;">
    </div>
    <nav>
        <button class="btn btn-success mx-2" onclick="mostrarInicio()">Inicio</button>
        <button class="btn btn-outline-success mx-2" onclick="mostrarAcercaDe()">Acerca de</button>
    </nav>
</header>
    <section id="seccion1" class="d-flex align-items-center justify-content-center flex-wrap p-5" style="background-color: #f9f9f9;">
    <div class="text-center p-3">
        <img src="/img/pizza1.jpg" alt="Pizza Artesanal" style="width: 300px; height: 300px; object-fit: cover; border-radius: 50%;">
    </div>
    <div class="p-4 flex-grow-1" style="min-width: 300px; max-width: 600px;">
        <p style="color: #29524A; font-family: 'Poppins', sans-serif; font-size: 16px;">
            Sabor auténtico, tradición italiana
        </p>
        <h2 style="color: #1A3F37; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700;font-size: 48px;">
            Disfrutá la <span style="color: #7BC043;">Mejor</span> <br />
            Experiencia en Pizza Artesanal
        </h2>
        <p style="color: #888888;font-family: 'Poppins', sans-serif; font-size: 16px;">
            Recetas con historia, ingredientes frescos y un toque de pasión. <br />
            Descubrí el verdadero sabor de Italia en cada porción.
        </p>
        <div class="mt-3 d-flex gap-3 flex-wrap">
            <a href="#" class="btn btn-success px-4">Menú</a>
            <button class="btn btn-outline-success mx-2" onclick="mostrarAcercaDe()">Acerca de</button>
        </div>
    </div>
</section>

<section id="seccion2" class="d-flex align-items-center justify-content-center flex-wrap p-5" style="background-color: #f9f9f9;">
    <div class="p-4 flex-grow-1" style="min-width: 300px; max-width: 600px;">
        <p style="color: #29524A; font-family: 'Poppins', sans-serif; font-size: 16px;">
            Acerca de
        </p>
        <h2 style="color: #1A3F37; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700;font-size: 42px;">
            Pasión por el <span style="color: #7BC043;">desarrollo</span>, <span style="color: #7BC043;">sabor</span><br />por la simulación.
        </h2>
        <p style="color: #888888; font-family: 'Poppins', sans-serif; font-size: 16px;">
            Somos Jose, Katherine y Vera, estudiantes de Tecnologías de la Información, comprometidos con crear experiencias interactivas que mezclen aprendizaje, caos y gestión. <br />
            Este proyecto simula un restaurante en operación crítica, con roles definidos y situaciones reales que desafían tu toma de decisiones.
        </p>
        <div class="mt-3 d-flex gap-3 flex-wrap">
            <a href="#" class="btn btn-success px-4">Menú</a>
            <button class="btn btn-success mx-2" onclick="mostrarInicio()">Inicio</button>
        </div>
    </div>
    <div class="text-center p-3">
        <img src="/img/pizza2.jpg" alt="Pizza Artesanal" style="width: 300px; height: 300px; object-fit: cover; border-radius: 50%;">
    </div>
</section>


<section class="text-center py-4" style="background-color: #0E3B2D;">
    <div class="container">
        <div class="row">
            <div class="col">
                <h4 style="color: #ffffff; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 40px;">+10K</h4>
                <p style="color: #B0D1B4; font-family: 'Poppins', sans-serif; font-size: 16px;">Pizzas horneadas artesanalmente</p>
            </div>
            <div class="col">
                <h4 style="color: #ffffff; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 40px;">+2500</h4>
                <p style="color: #B0D1B4; font-family: 'Poppins', sans-serif; font-size: 16px;">Clientes satisfechos</p>
            </div>
            <div class="col">
                <h4 style="color: #ffffff; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 40px;">5</h4>
                <p style="color: #B0D1B4; font-family: 'Poppins', sans-serif; font-size: 16px;">Años compartiendo sabor italiano</p>
            </div>
            <div class="col">
                <h4 style="color: #ffffff; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 40px;">10</h4>
                <p style="color: #B0D1B4; font-family: 'Poppins', sans-serif; font-size: 16px;">Recetas exclusivas de la casa</p>
            </div>
        </div>
    </div>
</section>
    <section id="roles1" class="text-center py-5">
    <h3 class="mb-5" style="color:#1A3F37; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 36px;">
        Conoce Los <span style="color: #7BC043;">Roles</span> Para Acceder a <span style="text-decoration: underline;">Nuestro Sitio Web</span>
    </h3>

    <div class="d-flex justify-content-center align-items-center gap-3 flex-wrap">
        <!-- Botón izquierdo -->
        <button onclick="mostrarRoles2()" class="btn btn-outline-success rounded-circle" style="width: 40px; height: 40px;">
            <i class="fas fa-chevron-left"></i>
        </button>

        <!-- Tarjeta Cliente -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/cliente.jpg" class="card-img-top" alt="Cliente" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Cliente</h5>
                <p class="card-text">Vive la experiencia de un comensal. Observa, espera, da quejas o felicita. ¡Su estado emocional puede desatar el caos!</p>
                <a href="#" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#loginModal">
                    Acceso al rol Cliente
                </a>

            </div>
        </div>

        <!-- Tarjeta Mesero -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/mesero.jpg" class="card-img-top" alt="Mesero" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Mesero</h5>
                <p class="card-text">Atiende múltiples mesas bajo presión. Gestiona pedidos, quejas y comunicación. Puede entrar en Modo Supervivencia.</p>
                <a href="/Home/DashboardMesero" class="btn btn-outline-success">
                    Acceso al rol Mesero
                </a>
            </div>
        </div>

        <!-- Tarjeta Chef -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/chef.jpg" class="card-img-top" alt="Chef" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Chef</h5>
                <p class="card-text">Opera la cocina en tiempo real. Coordina estaciones, controla inventario y resiste imprevistos. ¡Cocina bajo presión... literalmente!</p>
                <a href="#" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#loginModal">
                    Acceso al rol Chef
                </a>
            </div>
        </div>

        <!-- Botón derecho -->
        <button onclick="mostrarRoles2()" class="btn btn-outline-success rounded-circle" style="width: 40px; height: 40px;">
            <i class="fas fa-chevron-right"></i>
        </button>
    </div>
</section>

<section id="roles2" class="text-center py-5 d-none">
    <h3 class="mb-5" style="color:#1A3F37; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 36px;">
        Conoce Los <span style="color: #7BC043;">Roles</span> Para Acceder a <span style="text-decoration: underline;">Nuestro Sitio Web</span>
    </h3>

    <div class="d-flex justify-content-center align-items-center gap-3 flex-wrap">
        <!-- Botón izquierdo -->
        <button onclick="mostrarRoles1()" class="btn btn-outline-success rounded-circle" style="width: 40px; height: 40px;">
            <i class="fas fa-chevron-left"></i>
        </button>

        <!-- Tarjeta Gerente -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/gerente.jpg" class="card-img-top" alt="Gerente" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Gerente</h5>
                <p class="card-text">Toma decisiones críticas. Reorganiza el equipo, responde a clientes y activa protocolos. El restaurante depende de su liderazgo.</p>
                <a href="#" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#loginModal">
                    Acceso al rol Gerente
                </a>
            </div>
        </div>

        <!-- Tarjeta Generador de Caos -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/generador_caos.jpg" class="card-img-top" alt="Generador de Caos" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Generador de Caos</h5>
                <p class="card-text">Crea eventos disruptivos. Incendios, plagas, cortes de energía... El caos está en tus manos.</p>
                <a href="#" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#loginModal">
                    Acceso al rol Generador de Caos
                </a>
            </div>
        </div>

        <!-- Tarjeta Vista General -->
        <div class="card border-success shadow-sm" style="width: 18rem; border-radius: 15px;">
            <img src="/img/vista_general.jpg" class="card-img-top" alt="Vista General" style="border-top-left-radius: 15px; border-top-right-radius: 15px;">
            <div class="card-body">
                <h5 class="card-title fw-bold">Vista General</h5>
                <p class="card-text">Supervisa el estado de todo el restaurante. Observa las métricas, roles activos, alertas y eventos. Ideal para análisis, demostraciones y control global.</p>
                <a href="#" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#loginModal">
                    Acceso al rol Vista General
                </a>
            </div>
        </div>

        <!-- Botón derecho -->
        <button onclick="mostrarRoles1()" class="btn btn-outline-success rounded-circle" style="width: 40px; height: 40px;">
            <i class="fas fa-chevron-right"></i>
        </button>
    </div>
</section>
    <footer style="background-color: #0E3B2D; color: #ffffff; font-family: 'Poppins', sans-serif; font-size: 16px;" class="pt-4">
    <div class="container">
        <div class="row text-center text-md-start align-items-start">
            <!-- Logo y lema -->
            <div class="col-md-3 mb-4">
                <img src="/img/logo-jokave-blanco.png" alt="Logo Pizzería JOKAVE" style="max-width: 140px;">
                <p class="mt-2">Autenticidad italiana,<br>sabor artesanal.</p>
            </div>

            <!-- Navegación -->
            <div class="col-md-3 mb-4">
                <h6 class="fw-bold" style="color: #ffffff;">Navegación</h6>
                <ul class="list-unstyled">
                    <li>• Inicio</li>
                    <li>• Simulación</li>
                    <li>• Roles</li>
                    <li>• Contáctenos</li>
                </ul>
            </div>

            <!-- Entrar como -->
            <div class="col-md-3 mb-4">
                <h6 class="fw-bold" style="color: #ffffff;">Entrar como:</h6>
                <ul class="list-unstyled">
                    <li>• Cliente</li>
                    <li>• Mesero</li>
                    <li>• Chef</li>
                    <li>• Gerente</li>
                    <li>• Generador de caos</li>
                    <li>• Vista general</li>
                </ul>
            </div>

            <!-- Redes sociales -->
            <div class="col-md-3 mb-4 text-center">
                <h6 class="fw-bold">Síguenos:</h6>
                <a href="#" class="text-white me-3"><i class="fab fa-facebook fa-lg"></i></a>
                <a href="#" class="text-white me-3"><i class="fab fa-instagram fa-lg"></i></a>
                <a href="#" class="text-white"><i class="fab fa-tiktok fa-lg"></i></a>
            </div>
        </div>

        <!-- Línea inferior -->
        <div class="text-center mt-3 border-top pt-3" style="border-color: rgba(255, 255, 255, 0.2);">
            <small>© 2025 Pizzería JOKAVE. Todos los derechos reservados. | Simulación académica para prácticas educativas.</small>
        </div>
    </div>
</footer>
    <!-- Modal de Login Cliente -->
<div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
            <div class="modal-header d-flex flex-column justify-content-center align-items-center w-100">
                <img src="/img/logo-jokave.png" alt="Pizzería JOKAVE" style="height: 80px;" class="mb-2">
                <h5 class="modal-title text-center w-100" id="loginModalLabel" style="color:#1A3F37; font-family: 'Playfair Display', serif; font-style: italic; font-weight: 700; font-size: 36px;">Acceso al Sistema</h5>
                <button type="button" class="btn-close position-absolute end-0 top-0 m-3" data-bs-dismiss="modal" aria-label="Cerrar"></button>
            </div>
      <div class="modal-body">
        <form>
          <div class="mb-3">
             <label for="usuario" class="form-label" style="color: #888888; font-family: 'Poppins', sans-serif; font-size: 16px;">Usuario</label>
            <input type="text" class="form-control" id="usuario" placeholder="Usuario">
          </div>
          <div class="mb-3">
             <label for="clave" class="form-label" style="color: #888888; font-family: 'Poppins', sans-serif; font-size: 16px;">Contraseña</label>
            <input type="password" class="form-control" id="clave" placeholder="••••••••">
          </div>
                    <button type="submit" class="btn btn-success w-100" style="font-family: 'Poppins', sans-serif; font-size: 16px;">Ingresar</button>
        </form>
      </div>
    </div>
  </div>
</div>
    <script>
    document.addEventListener("DOMContentLoaded", function () {
        mostrarInicio();
        mostrarRoles1();
    });

    function mostrarInicio() {
        document.getElementById("seccion1").classList.remove("d-none");
        document.getElementById("seccion2").classList.add("d-none");
    }

    function mostrarAcercaDe() {
        document.getElementById("seccion1").classList.add("d-none");
        document.getElementById("seccion2").classList.remove("d-none");
    }

    function mostrarRoles1() {
        document.getElementById("roles1").classList.remove("d-none");
        if (document.getElementById("roles2")) document.getElementById("roles2").classList.add("d-none");
    }

    function mostrarRoles2() {
        document.getElementById("roles1").classList.add("d-none");
        if (document.getElementById("roles2")) document.getElementById("roles2").classList.remove("d-none");
    }
</script>
<!-- jQuery (opcional pero común con Bootstrap 5 si se usa JS adicional) -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- Popper.js (requerido por Bootstrap) -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"></script>

<!-- Bootstrap 5 JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"></script>



</body>
</html>

