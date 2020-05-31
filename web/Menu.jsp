

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"
              <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </head>
    <title>Menu </title>

</head>

<body>
    <header id="header"><!--header-->
        <div class="header_top"><!--header_top-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="contactinfo">
                            <ul class="nav nav-pills">
                                <li><a href="#"><i class="fa fa-phone"></i> +(503) 7140-2841</a></li>
                                <li><a href="#"><i class="fa fa-envelope"></i> tiendaorakle@gmail.com</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="social-icons pull-right">
                            <ul class="nav navbar-nav">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/header_top-->

        <div class="header-middle"><!--header-middle-->
            <div class="container">
                <div class="row">
                    <div class="col-md-4 clearfix">
                        <div class="logo pull-left">
                            <img src="imags/imags/foto1.png" alt=""/></a>
                        </div>
                        <div class="btn-group pull-right clearfix">
                        </div>
                    </div>
                    <div class="col-md-8 clearfix">
                        <div class="shop-menu clearfix pull-right">
                            <ul class="nav navbar-nav">
                                <li><a href=""><i class="fa fa-user"></i> Cuenta</a></li>

                                <li><a href=""><i class="fa fa-crosshairs"></i> Caja</a></li>
                                <li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Carro de compra</a></li>
                                <li><a href="Login.jsp"><i class="fa fa-lock"></i> login</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/header-middle-->

        <div class="header-bottom"><!--header-bottom-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="mainmenu pull-left">
                            <ul class="nav navbar-nav collapse navbar-collapse">
                                <li><a href="Menu.jsp" class="active">Menu</a></li>
                                <li class="dropdown"><a href="#">COMPRA<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.jsp">Productos</a></li>
                                        <li><a href="producto det.jsp">Detalle de productos</a></li> 
                                        <li><a href="cart.jsp">Carrito de compra</a></li> 

                                    </ul>
                                </li> 
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="search_box pull-right">
                            <input type="text" placeholder="Search"/>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/header-bottom-->
    </header><!--/header-->

    <section id="slider"><!--slider-->
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#slider-carousel" data-slide-to="1" class="active"></li>
                            <li data-target="#slider-carousel" data-slide-to="2"></li>

                        </ol>

                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="col-sm-6">
                                    <h1><span>Floristeria</span>-Orakle</h1>
                                    <h2>Somos la mejor opción</h2>
                                    <button type="button" class="btn btn-default get">Compra ahora</button>
                                </div>
                                <div class="col-sm-6">
                                    <img src="imags/images/Menu/orquidea1.jpg" class="girl img-responsive" alt="" />

                                </div>
                            </div>

                            <div class="item">
                                <div class="col-sm-6">
                                    <h1><span>Floristeria</span>-Orakle</h1>
                                    <h2>En Arreglos</h2>

                                    <button type="button" class="btn btn-default get">Compra ahora</button>
                                </div>
                                <div class="col-sm-6">
                                    <img src="imags/images/Menu/orquidea2.jpg" class="girl img-responsive" alt="" />
                                </div>
                            </div>

                        </div>

                        <a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
                            <i class="fa fa-angle-left"></i>
                        </a>
                        <a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </section><!--/slider-->

    <section>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="left-sidebar">
                        <h2>Tipos de Arreglos</h2>
                        <div class="panel-group category-products" id="accordian">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordian" href="#tipos">
                                            <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                            Tipos de Flores
                                        </a>
                                    </h4>
                                </div>
                                <div id="tipos" class="panel-collapse collapse">
                                    <div class="panel-body">                           
                                        <ul>
                                            <li><a href="#tipos">Rosas </a></li>
                                            <li><a href="#tipos">Orquideas </a></li>
                                            <li><a href="#tipos">Girasoles </a></li>
                                            <li><a href="#tipos">Gerberas </a></li>                                       
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordian" href="#Colors">
                                            <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                            Colores
                                        </a>
                                    </h4>
                                </div>
                                <div id="Colors" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="#Colors">Amarillas</a></li>
                                            <li><a href="#Colors">Rojas </a></li>
                                            <li><a href="#Colors">Blaco</a></li>
                                            <li><a href="#Colors">Mixtas</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordian" href="#occasions">
                                            <span class="badge pull-right"><i class="fa fa-plus"></i></span>
                                            Ocasiones
                                        </a>
                                    </h4>
                                </div>
                                <div id="occasions" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul>
                                            <li><a href="#occasions">Cumpleaños</a></li>
                                            <li><a href="#occasions">Amor</a></li>
                                            <li><a href="#occasions">Nacimientos</a></li>
                                            <li><a href="#occasions">Condolencias</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div><!--/category-products-->
                    </div>


                    <div class="col-sm-9 padding-right">
                        <div class="features_items"><!--features_items-->
                            <h2 class="title text-center"> Nuevos Arreglos</h2>
                            <div class="col-sm-4">
                                <div class="product-image-wrapper">
                                    <div class="single-products">
                                        <div class="productinfo text-center">
                                            <img src="imags/images/shop/rofrutas.jpg" alt=""/>
                                            
                                            <h2>$70</h2>
                                            <p>Rosas y frutas</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                        </div>
                                        <div class="product-overlay">
                                            <div class="overlay-content">
                                                <h2>$70</h2>
                                                <p>Rosas y frutas</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="product-image-wrapper">
                                    <div class="single-products">
                                        <div class="productinfo text-center">
                                            <img src="imags/images/shop/redy.jpg" alt=""/>
                                           
                                            <h2>$60</h2>
                                            <p>Rosas</p>
                                            <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                        </div>
                                        <div class="product-overlay">
                                            <div class="overlay-content">
                                                <h2>$60</h2>
                                                <p>Rosas</p>
                                                <a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al carrito</a>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <img src="" class="new" alt="" />
                        </div>
                    </div>
                    </section>
                    </body>
                    </html>

                    <script src="js/jquery.js"></script>
                    <script src="js/bootstrap.min.js"></script>
                    <script src="js/jquery.scrollUp.min.js"></script>
                    <script src="js/price-range.js"></script>
                    <script src="js/jquery.prettyPhoto.js"></script>
                    <script src="js/main.js"></script>
                    <link href="imags/css/main.css" rel="stylesheet" type="text/css"/>
                    <link href="imags/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
                    <link href="imags/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
                    <link href="imags/css/animate.css" rel="stylesheet" type="text/css"/>
                    <link href="imags/css/price-range.css" rel="stylesheet" type="text/css"/>
                    <link href="imags/css/responsive.css" rel="stylesheet" type="text/css"/>
                    <a href="imags/fonts/FontAwesome.otf"></a>
                    <a href="imags/fonts/fontawesome-webfont.svg"></a>
                    <a href="imags/fonts/glyphicons-halflings-regular.svg"></a>
                    <a href="imags/fonts/glyphicons-halflings-regular.woff"></a>
                    <link href="imags/css/._documenter_style.css" rel="stylesheet" type="text/css"/>