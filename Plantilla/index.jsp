<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Bootstrap CSS CDN -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">

        <!-- Font Awesome JS -->
        <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
        <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
        <link href="css/styles.css" rel="stylesheet">
        <!-- jQuery CDN - Slim version (=without AJAX) -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <!-- Popper.JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
        <!-- Bootstrap JS -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
        <!-- jQuery Custom Scroller CDN -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

        <script>
            $(document).ready(function () {

                $('#sidebarCollapse').on('click', function () {
                    $('#sidebar').toggleClass('active');
                });

            });
        </script>
        <title>InLift</title>
    </head>
    <body>
        
        <div class="wrapper">
            <!-- Sidebar -->
            <!-- INICIO MENÚ -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <a href="#" class="aDataToogle">
                        <img src="Assets/LOGOINLIFT.png" alt="alt" style="width: 100%; height: 100%" />                        
                    </a>
                </div>

                <ul class="list-unstyled components">
                    <br>
                    <li class="active">
                        <a href="#" class="aDataToogle">Inicio</a>
                    </li>
                    <li>
                        <a href="#" class="aDataToogle">¿Quiénes somos?</a>
                    </li>
                    <li>
                        <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle aDataToogle">Productos</a>
                        <ul class="collapse list-unstyled" id="pageSubmenu">
                            <li>
                                <a href="#" class="aDataToogle">Home</a>
                            </li>
                            <li>
                                <a href="#" class="aDataToogle">Institucional</a>
                            </li>
                            <li>
                                <a href="#" class="aDataToogle">Carga</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="aDataToogle">Contacto</a>
                    </li>
                </ul>

            </nav>
            <!-- FIN MENÚ -->
            <div id="content" style="width: 100%;" >

                <nav class="navbar navbar-expand-lg" style="width: 100%; background: rgba(0, 0, 0, .3);">
                    <div class="container-fluid">
                        <button type="button" id="sidebarCollapse" class="btn btn-warning" style="background: #c87941; color: #fff">
                            <i class="fas fa-align-justify"></i>
                            <span>Menú</span>
                        </button>
                    </div>
                </nav>
                <div class="container hola ">
                    <h1 class="h1qs text-center" style="color: #ffd57e">Titulo</h1>
                    <p style="color: #fff; text-align: justify-all">
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tempore eligendi mollitia molestias recusandae, repellat blanditiis perspiciatis pariatur sint adipisci atque dignissimos odio temporibus aut fuga sit voluptatem officiis. Ullam, mollitia. Lorem
                        ipsum dolor sit amet consectetur adipisicing elit. Quos, harum atque, architecto hic neque repellat recusandae quo necessitatibus exercitationem asperiores a quas. Esse inventore reiciendis dolor nobis quia magnam sed.
                    </p>
                    <div class="container" style=" align-content: center;justify-content: center; display: flex">
                        <div id="carouselExampleIndicators" class=" carousel slide" data-ride="carousel" style=" align-content: center; width: 70%;justify-content: flex-end">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                            </ol>
                            <div class="carousel-inner" style="margin-bottom: 10px">
                                <div class="carousel-item active">
                                    <img  class="d-block w-100 imgSlide" src="Assets/EOscuroEle.jpg" width="50%" height="50%" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100 imgSlide" src="Assets/ElevadorLargo.png" alt="Second slide">
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
                </div>
            </div>



        </div>
        
        <!-- Footer -->
    <footer class="page-footer font-small blue pt-4">

        <!-- Footer Links -->
        <div class="container-fluid text-center text-md-left">

            <!-- Grid row -->
            <div class="row">

                <!-- Grid column -->
                <div class="col-md-5 mt-md-0 mt-3 ">

                    <!-- Content -->
                    <h5 class="text-uppercase" style="color: #c87941">INLIFT</h5>
                    <p style="text-align: justify">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tempore eligendi mollitia molestias recusandae, repellat blanditiis perspiciatis pariatur sint adipisci atque dignissimos odio temporibus aut fuga sit voluptatem officiis</p>

                </div>
                <!-- Grid column -->

                <hr class="clearfix w-100 d-md-none pb-3">

                <!-- Grid column -->
                <div class="col-md-4 mb-md-0 mb-3 text-center">

                    <!-- Links -->
                    <h5 class="text-uppercase" style="color: #c87941">Contacto</h5>

                    <ul class="list-unstyled">
                        <li>
                            <p style="color: #ffd57e">Celular</p>
                        </li>
                        <li>
                            <p>3141234567</p>
                        </li>
                        <li>
                            <p style="color: #ffd57e">Correo</p>
                        </li>
                        <li>
                            <p>CorreoEmpresarial@dominio.com</p>
                        </li>
                    </ul>

                </div>
                <!-- Grid column -->

                <!-- Grid column -->

                <div class="col-md-3 mb-md-0 mb-3 d-flex flex-row justify-content-center" style="margin-top: 40px">
                    <a href="#" class="mr-2"><img src="Assets/face.png" width="45" height="45" alt="face"></a>
                    <a href="#" class="mr-2"><img src="Assets/insta.png " width="45 " height="45 " alt="insta "></a>
                    <a href="# "><img src="Assets/twi.png " width="45 " height="45 " alt="twi "></a>
                    <a href="# "><img src="Assets/iconowpp_1.png " width="45 " height="45 " alt="twi "></a>
                </div>

                <!-- Grid column -->

            </div>
            <!-- Grid row -->

        </div>
        <!-- Footer Links -->

    </footer>
</body>
</html>
