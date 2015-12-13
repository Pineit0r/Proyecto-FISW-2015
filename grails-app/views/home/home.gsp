<%--
  Created by IntelliJ IDEA.
  User: FelipeFernandez
  Date: 12-11-15
  Time: 9:56
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <meta name="layout" content="main"/>
    </head>
    <body>
        <g:render template="/layouts/headerExterno"/>
        <div class="site-wrapper">
            <div class="site-wrapper-inner">
                <div class="centrado">
                    <div class="cover-container">
                        <div class="inner cover">
                            <h1 class="cover-heading">Laboratorio de Microbiología Molecular y Biotecnología Ambiental</h1>
                            <hr>
                            <h4>Si eres parte del laboratorio y no tienes cuenta</h4>
                            <p class="lead">
                                <g:link controller="usuario" action="create" class="btn btn-lg btn-registro">¡Registrate!</g:link>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Seccion Descripciones -->
        <div class="container-fluid" id="fondo_gris">
            <div class="centrado">

                <h1>Nuestro Equipo</h1>
                <div class="row">

                    <div class="col-lg-6">
                        <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h2>Heading</h2>
                        <p>
                            Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.
                        </p>
                        <p>
                            <a class="btn btn-default" href="#" role="button">View details &raquo;</a>
                        </p>
                    </div>

                    <div class="col-lg-6">
                        <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
                        <h2>Heading</h2>
                        <p>
                            Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.
                        </p>
                        <p>
                            <a class="btn btn-default" href="#" role="button">View details &raquo;</a>
                        </p>
                    </div>
                </div>

                <hr class="featurette-divider">

                <h1>Contacto</h1>
            </div>
        </div>
    </body>
</html>
