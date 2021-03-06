<%-- 
    Document   : Institucional
    Created on : 18/12/2020, 10:32:48 a. m.
    Author     : Brandon Velasquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Productos institucionales Inlift</title>
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
                        <a class="nav-link" href="index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="QuienesSomos.jsp">¿Quiénes somos?</a>
                    </li>
                    <li class="nav-item dropdown active">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">
                            Productos<span class="sr-only">(current)</span>
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
                    <li class="nav-item">
                        <a class="nav-link" href="Contacto.jsp">Contacto</a>
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


        <div class="container my-4 contenedorInfoInicio" style="text-align: center;">
            <div class="container" style="width: 80%; height: 80%; margin-right: 10px;">
                <div class="container" style=" text-align: center; justify-content: center; align-items: center; display: flex;">
                    <img src="Assets/fosoreducido.jpg" alt="" class=" img-fluid" style="
                         margin: auto;
                         box-shadow: -10px 10px 5px rgba(0, 0, 0, 0.39);
                         border-radius: 10px;width: 60%; height: 60%;" >
                </div>
            </div>

            <div class="text-align-center">
                <div class="card text-align-center" style="background-color: rgba(245, 222, 179, 0.5); border-color: rgb(245, 222, 179); margin-right: 100px; padding: 15px;">
                    <h3 style="color: white;">Elevador tipo foso reducido</h3>
                    <div class="container" style="justify-content: center; text-align: justify;">
                        <p style="text-align: justify; color: whitesmoke;"> <i> Hay empresas, edificios y esceulas en las que no se cuenta con un espacio suficiente para instalar un ascensor convencional. Para dar respuesta a estas situaciones nació el ascensor con foso reducido, uno de los tipos de ascensores más prácticos que existen en la actualidad, ya que posibilitan la instalación de un ascensor con las características de uso de un ascensor convencional, pero reduciendo considerablemente la obra civil. </i> </p>
                    </div>
                </div>  
            </div>    
        </div>

        <div class="container my-4 contenedorInfoInicio" style="text-align: center;">
            <div class="container" style="width: 80%; height: 80%; margin-right: 10px;">
                <div class="container" style=" text-align: center; justify-content: center; align-items: center; display: flex;">
                    <img src="Assets/movilididadreducida.jpg" alt="" class=" img-fluid" style="
                         margin: auto;
                         box-shadow: -10px 10px 5px rgba(0, 0, 0, 0.39);
                         border-radius: 10px;width: 100%; height: 100%;" >
                </div>
            </div>

            <div class="text-align-center">
                <div class="card text-align-center" style="background-color: rgba(245, 222, 179, 0.5); border-color: rgb(245, 222, 179); margin-right: 100px; padding: 15px;">
                    <h3 style="color: white;">Elevador salvaescaleras</h3>
                    <div class="container" style="justify-content: center; text-align: justify;">
                        <p style="text-align: justify; color: whitesmoke;"> <i> Los elevadores salvaescaleras o plataformas salvaescaleras son un sistema que permite eliminar la barrera arquitectónica que implican las escaleras. Es decir, es un sistema pensado para personas en sillas de ruedas o con movilidad reducida, que permite la accesibilidad universal</i> </p>
                    </div>
                </div>  
            </div>    
        </div>

        <div class="container my-4 contenedorInfoInicio" style="text-align: center;">
            <div class="container" style="width: 80%; height: 80%; margin-right: 10px;">
                <div class="container" style=" text-align: center; justify-content: center; align-items: center; display: flex;">
                    <img src="Assets/plataformaelevadora.jpg" alt="" class=" img-fluid" style="
                         margin: auto;
                         box-shadow: -10px 10px 5px rgba(0, 0, 0, 0.39);
                         border-radius: 10px;width: 70%; height: 70%;" >
                </div>
            </div>

            <div class="text-align-center">
                <div class="card text-align-center" style="background-color: rgba(245, 222, 179, 0.5); border-color: rgb(245, 222, 179); margin-right: 100px; padding: 15px;">
                    <h3 style="color: white;">Plataforma elevadora</h3>
                    <div class="container" style="justify-content: center; text-align: justify;">
                        <p style="text-align: justify; color: whitesmoke;"> <i> Las plataformas elevadoras son un dispositivo mecánico diseñado para elevar personas a diferentes alturas. según sea su necesidad o tipo de trabajo que desea efectuar, la plataforma elevadora móvil de personal, es una máquina móvil destinada a desplazar personas y pequeñas herramientas hasta una posición de trabajo, con una definida posición de entrada y salida de la plataforma; está constituida como mínimo por una plataforma de trabajo con órganos de servicio, una estructura extensible y un chasis.</i> </p>
                    </div>
                </div>  
            </div>    
        </div>

        <div class="container " style=" align-content: center;justify-content: center; display: flex; margin-top: 10px;">
            <div id="carouselExampleIndicators" class=" carousel slide" data-ride="carousel"
                 style=" align-content: center; width: 70%;justify-content: flex-end;">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" style="margin-bottom: 10px">

                    <div class="carousel-item">
                        <img class="d-block w-100 imgSlide" src="Assets/movilididadreducida.jpg" width="50%" height="50%"
                             alt="third slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100 imgSlide" src="Assets/unifamiliar.jpg" width="50%" height="50%"
                             alt="third slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100 imgSlide" src="Assets/neumatico2.jpg" width="50%" height="50%"
                             alt="third slide">
                    </div>  
                    <div class="carousel-item active">
                        <img class="d-block w-100 imgSlide" src="Assets/Fondos/EOscuroEle.jpg"
                             alt="First slide">
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <hr>

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
