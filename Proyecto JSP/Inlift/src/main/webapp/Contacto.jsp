<%-- 
    Document   : Contacto
    Created on : 18/12/2020, 10:37:05 a. m.
    Author     : Brandon Velasquez
--%>


<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@ page import="javax.mail.*"%>
<%@ page import="javax.mail.internet.*,javax.activation.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Contacto Inlift</title>
        <!-- Css-->
        <link href="css/styles.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">



    </head>


    <body>
        <!--NAVBAR-->
        <nav class="navbar navbar-expand-lg navbar-dark"
             style="background: linear-gradient(90deg, rgba(0,0,0,0.3) 15%, rgba(230,172,130,0.3) 45%, rgba(0,0,0,0.3) 85%);">
            <a class="navbar-brand" href="#">
                <img src="Assets/LOGOINLIFT.png" alt="" width="200" height="60">
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item ">
                        <a class="nav-link" href="#">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="QuienesSomos.jsp">¿Quiénes somos?</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Productos
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink"
                             style="background-color: rgba(0,0,0,0.3);">
                            <div style="text-align: center;" class="itemDropDown">
                                <a class="nav-link" href="Home.jsp" style="color: white;"> Home </a>
                            </div>
                            <div style="text-align: center;" class="itemDropDown">
                                <a class="nav-link " href="Institucional.jsp" style="color: white;">Institucional</a>
                            </div>
                            <div style="text-align: center;" class="itemDropDown">
                                <a class=" nav-link" href="Carga.jsp" style="color: white;">Carga</a>
                            </div>
                        </div>
                    </li> 
                    <li class="nav-item active">
                        <a class="nav-link " href="Contacto.jsp">Contacto <span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
            <form class="form-inline">
                <a href="#" class="mr-2"><img src="Assets/face.png" width="30" height="30" alt="face"></a>
                <a href="#" class="mr-2"><img src="Assets/insta.png " width="30 " height="30 " alt="insta "></a>
                <a href="# "><img src="Assets/twi.png " width="30 " height="30 " alt="twi "></a>
                <a href="# "><img src="Assets/iconowpp_1.png " width="30 " height="30 " alt="twi "></a>
            </form>
        </nav>
        <!--FIN NAVBAR-->



        <!--CONTENIDO-->

        <div class="container">
            <div class="card "
                 style="background-color: rgba(0, 0, 0, 0.2); border-color: rgb(245, 222, 179); margin-right: 5px; padding: 15px; margin-top: 30px; margin-left: 5px; text-align: center;">
                <div class="container contenedorInfoInicio">
                    <div class="container" style="width: 100%; height: 100%; margin-right: 10px;">
                        <div class="container"
                             style=" text-align: center; justify-content: center; align-items: center; display: flex;">
                            <img src="Assets/Fondos/EOscuroEle.jpg" alt="" class=" img-fluid imgSlide" style="
                                 margin: 10px 10px;
                                 box-shadow: -10px 10px 5px rgba(0, 0, 0, 0.39);
                                 border-radius: 10px;width: 100%; height: 100%;">
                        </div>
                    </div>
                    <div class="container">
                        <h2 style="text-align: center; color: white; margin-top: 30px;">
                            Recuerda dónde nos puedes encontrar
                        </h2>
                        <div class="container" style="justify-content: center; text-align: center; margin-top: 30px;">
                            <p style="text-align: justify; color: whitesmoke; text-align: center;"> <i>
                                    Medellin:
                                    <br>
                                    Centro comercial santa fe
                                    <br>
                                    Carrera 89 #32-200 local 42-45 </i> </p>
                        </div>
                    </div>
                </div>


            </div>
        </div>



        <div class="container my-4 contenedorInfoInicio" style="text-align: center;">
            <div class="container" style="width: 100%; height: 100%; margin-right: 10px; margin-top: 30px;">
                <div class="container"
                     style=" text-align: center; justify-content: center; align-items: center; display: flex;">
                    <img src="Assets/Persona2.jpg" alt="" class=" img-fluid imgSlide" height="100%" style="
                         margin: 10px 10px;
                         box-shadow: -10px 10px 5px rgba(0, 0, 0, 0.39);
                         border-radius: 10px;width: 100%; height: 100%;">
                </div>
            </div>
            <div class="container">
                <div class="card text-align-center"
                     style="background-color: rgba(0, 0, 0, 0.2); border-color: rgb(245, 222, 179); margin-right: 5px; padding: 15px; margin-top: 30px; margin-left: 5px;">
                    <h1 style="text-align: center;color: white;">Contáctanos</h1>
                    <form action="">
                        <div class="form-row">
                            <div class="col-sm-6 form-group">
                                <label for="nombre" style="color: white;">Nombre completo *</label>
                                <input type="text" class="form-control" name="name" id="nombre" placeholder="Ingrese su nombre">
                            </div>
                            <div class="col-sm-6 form-group">
                                <label for="apellido" style="color: white;">Telefono</label>
                                <input type="number" name="telefono" class="form-control" id="apellido"
                                       placeholder="Ingrese su número telefónico">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="email" style="color: white;">E-mail *</label>
                            <input type="email" class="form-control" name="email" id="email" placeholder="Ingrese su E-mail">
                        </div>
                        <div class="form-group">
                            <label for="dir" style="color: white;">Asunto *</label>
                            <input type="text" class="form-control" name="asunto" id="dir" placeholder="Ingrese su asunto">
                        </div>
                        <div class="form-group">
                            <label for="comentario" style="color: white;">comentario *</label>
                            <textarea class="form-control" name="comentario" id="comentario" cols="30" rows="10"></textarea>
                        </div>
                        <div class="form-group">
                        </div>
                        <div style="text-align: end;">
                            <button class="btn btn-info" type="submit" name="btnEnviar"
                                    style="width: 30%; height: 50px; background-color: rgba(245, 222, 179, 0.2); border-color: rgb(245, 222, 179);">Enviar</button>
                        </div>
                    </form>
                </div>
            </div>

        </div>

        <%
            if (request.getParameter("btnEnviar") != null) {
                if (request.getParameter("comentario").toString() != "" && request.getParameter("asunto").toString() != "" && request.getParameter("name").toString() != "" && request.getParameter("email").toString() != "") {
                    String result;
                    String to = "brandon.velasquez.osorio@gmail.com";
                    String from = "correoinlift@gmail.com";
                    String pass = "correosinlift123";
                    String host = "localhost";
                    Properties props = new Properties();
                    props.setProperty("mail.smtp.host", "smtp.gmail.com");
                    props.setProperty("mail.smtp.starttls.enable", "true");
                    props.setProperty("mail.smtp.port", "587");
                    props.setProperty("mail.smtp.auth", "true");
                    Session mailSession = Session.getDefaultInstance(props);
                    try {
                        MimeMessage message = new MimeMessage(mailSession);
                        message.setFrom(new InternetAddress(from));
                        message.addRecipient(Message.RecipientType.TO,
                                new InternetAddress(to));
                        message.setSubject(request.getParameter("asunto").toString());
                        message.setContent("<h1>Hola, " + request.getParameter("name").toString() + " te quiere enviar un mensaje</h1> <hr> <p>" + request.getParameter("comentario").toString() + "</p> <hr> <h3>Mira su correo y telefono <b>" + request.getParameter("email").toString() + "</b> <br> <i>" + request.getParameter("telefono").toString() + "",
                                "text/html");
                        Transport t = mailSession.getTransport("smtp");
                        t.connect(from, pass);
                        t.sendMessage(message, message.getRecipients(Message.RecipientType.TO));
                        t.close();

                        result = "Sent message successfully....";
                    } catch (MessagingException mex) {
                        mex.printStackTrace();
                        result = "Error: unable to send message....";
                    }
                }
            }
        %>

        <!-- FIN CONTENIDO-->

        <!-- Footer -->
        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-6">
                        <h6>Acerca de InLift</h6>
                        <p class="text-justify">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ut quaerat minus
                            modi, corrupti neque dolores, ipsa pariatur voluptatum id quasi iste eius eum, saepe earum nulla
                            sapiente explicabo perferendis laboriosam. Lorem ipsum dolor sit amet consectetur adipisicing
                            elit. Veritatis unde ipsa soluta nostrum autem? Qui magnam sit, cupiditate laborum enim, soluta
                            suscipit dolorum voluptas sint, dicta cum ratione quod? Alias.</p>
                    </div>

                    <div class="col-xs-6 col-md-3">
                        <h6>Información Básica</h6>
                        <ul class="footer-links">
                            <li class="iFooter1">Celular: <i>300123456</i></li>
                            <li class="iFooter1"><i>CorreoEmpresarial@dominio.com</i></li>
                            <li class="iFooter1">Direccion: <i>Carrera 89 #32-200</i></li>
                            <li class="iFooter1">Telefono: <i>4068956</i></li>
                            <li class="iFooter1">Fax: <i>65465189</i></li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-md-3">
                        <h6>Acceso rápido</h6>
                        <ul class="footer-links">
                            <li class="iFooter1"><a href="#" class="afooter">Inicio</a></li>
                            <li class="iFooter1"><a href="QuienesSomos.jsp" class="afooter">¿Quiénes somos?</a>
                            </li>
                            <li class="iFooter1"><a class="afooter"
                                                    href="Home.jsp">Home</a></li>
                            <li class="iFooter1"><a href="Institucional.jsp"
                                                    class="afooter">Institucional</a></li>
                            <li class="iFooter1"><a href="Carga.jsp" class="afooter">Carga</a></li>
                            <li class="iFooter1"><a href="Contacto.jsp" class="afooter">Contacto</a></li>
                        </ul>
                    </div>
                </div>
                <hr>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-6 col-xs-12">
                        <p class="copyright-text">&copy; 2020 Desarrollada por
                            <a href="#">Tree tech</a>.
                        </p>
                    </div>

                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <ul class="social-icons">
                            <li class="iFooter3 "> <a href="#" class="mr-2 facebook iconoa"><img src="Assets/face.png"
                                                                                                 width="30" height="30" alt="face"></a>
                            </li>
                            <li class="iFooter3 "> <a href="#" class="mr-2 dribbble iconoa"><img src="Assets/insta.png "
                                                                                                 width="30 " height="30 " alt="insta "></a>
                            </li>
                            <li class="iFooter3"> <a href="# " class="twitter mr-2 iconoa"><img src="Assets/twi.png "
                                                                                                width="30 " height="30 " alt="twi "></a>
                            </li>
                            <li class="iFooter3"> <a href="# " class="wpp mr-2 iconoa"><img src="Assets/iconowpp_1.png "
                                                                                            width="30 " height="30 " alt="twi "></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
        <!-- FIN FOOTER -->




        <!-- Scripts -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>
    </body>

</html>
