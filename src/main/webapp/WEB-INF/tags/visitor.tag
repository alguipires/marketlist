<%@tag description="Market-List inicial" pageEncoding="UTF-8" %>
<%@attribute name="title" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>${title}</title>

    <base href="${pageContext.request.contextPath}/">
    <!--Cor da aba do navegador-->
    <meta name="theme-color" content="#1565c0">
    <meta name="apple-mobile-web-app-status-bar-style" content="#1565c0">
    <meta name="msapplication-navbutton-color" content="#1565c0">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!--Import Icons Font Awasome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
          integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="assets/libraries/materialize/css/materialize.min.css" media="screen,projection" />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--Icone da aba-->
    <link rel="shortcut icon" href="assets/resources/images/favicon.ico" type="image/x-icon">
    <!--CSS Custom-->
    <link href="assets/resources/styles/custom.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <!-- baixar jquery e js antes para carregar as paginas footer e menu-->

    <!-- carregando jQuery -->
    <script type="text/javascript" src="assets/libraries/jquery/jquery-3.3.1.min.js"></script>
    <!--JavaScript at end of body for optimized loading-->
    <script type="text/javascript" src="assets/libraries/materialize/js/materialize.min.js"></script>
    <!-- meu script -->
    <script type="text/javascript" src="assets/resources/scripts/init.js"></script>
</head>

<body>
<!-- Modal Trigger -->
<a class="waves-effect waves-light btn modal-trigger display-none-edit" href="#modal1">Modal</a>
<!-- Modal Structure -->
<div id="modal1" class="modal">
    <div class="modal-content">
        <h4>Site em desenvolvimento</h4>
        <p>Olá, este site ainda se encontra em desevolvimento, por favor se ver algo errado nos avise, isso é facil
            e rapido e vai nos ajudar muito. Obrigado!!</p>
    </div>
    <div class="modal-footer">
        <a href="#" class="modal-close waves-effect waves-blue btn-flat">Ok</a>
        <a href="contato.html" class="modal-close waves-effect waves-blue btn-flat">Avisar</a>
    </div>
</div>
    <!-- inicio nav-->
    <nav id="menu">
        <!-- Dropdown Structure -->
        <ul id="dropdown1" class="dropdown-content blue darken-3">
            <li><a href="curriculo.html">Trabalhe com a gente</a></li>
            <li><a href="contato.html">Fale com a gente</a></li>
            <!--<li class="divider"></li>-->
        </ul>
        <div class="navbar-fixed">
            <nav class="blue darken-3">
                <div class="centraliza-nav">
                    <div class="nav-wrapper">
                        <a href="index.html" class="brand-logo">Nexus Tech</a>
                        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>

                        <ul class="right hide-on-med-and-down">
                            <li><a href="a-loja.html">A Nexus</a></li>
                            <li><a href="#">Soluçoes</a></li>
                            <li><a href="#">Suporte</a></li>
                            <li><a href="clientes.html">Clientes</a></li>
                            <li><a href="nosos-parceiros.html">Parceiros</a></li>
                            <!-- Dropdown Trigger -->
                            <li><a class="dropdown-trigger" href="#" data-target="dropdown1">Contato<i
                                    class="material-icons right">arrow_drop_down</i></a></li>
                            <li><a class="waves-effect waves-light btn blue darken-4" href="login.html"><i
                                    class="material-icons left">lock</i> Area
                                Restrita</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <ul class="sidenav" id="mobile-demo">
            <li><a href="a-loja.html">A Nexus</a></li>
            <li><a href="#">Soluçoes</a></li>
            <li><a href="#">Suporte</a></li>
            <li><a href="clientes.html">Clientes</a></li>
            <li><a href="nosos-parceiros.html">Parceiros</a></li>
            <li><a href="curriculo.html">Trabalhe com a gente</a></li>
            <li><a href="contato.html">Fale com a gente</a></li>
            <li><a class="waves-effect waves-light btn blue darken-4" href="login.html"><i class="material-icons left">lock</i>Area Restrita</a></li>
        </ul>
        <!-- fim nav-->
    </nav>
    <!-- fim nav-->

<jsp:doBody/>

    <!-- inicio footer-->
    <div id="footer">
        <footer class="page-footer blue darken-4">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Contato</h5>
                        <p class="white-text text-lighten-4"><i class="material-icons">local_phone</i>&nbsp;(42) 3636-3636</p>
                        <p class="white-text text-lighten-4"><i class="material-icons">location_on</i>&nbsp;R. Quintino
                            Bocaiúva, 1730 - Centro, Guarapuava - PR, 85010-300</p>
                        <p class="white-text text-lighten-4"><a
                                href="mailto:contato@konceptsports.com.br">contato@nexustech.com.br</a></p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Links</h5>
                        <ul>
                            <li><a class="white-text text-lighten-3" href="#"><span class="font-icon-social-midia-edit"><i
                                    class="fab fa-facebook-square"></i></span>&nbsp;@NexusTech</a></li>
                            <li><a class="white-text text-lighten-3" href="#"><span class="font-icon-social-midia-edit"><i
                                    class="fab fa-instagram"></i></span>&nbsp;Nexus_Tech</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © 2019 Nexus Tech Soluções em Informática. Todos os direitos reservados.
                    <!--<a class="grey-text text-lighten-4 right" href="#!">More Links</a>-->
                </div>
            </div>
        </footer>
    </div>
    <!-- fim footer-->

</body>
</html>
