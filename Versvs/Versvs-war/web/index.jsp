<%-- 
    Document   : login
    Created on : 26/08/2016, 10:37:08
    Author     : fabio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Login - VERSVS </title>

        <!--Import Google Icon Font-->
        <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="materialize/css/materialize.css"  media="screen,projection"/>

        <!-- Versvs Style -->
        <link href="css_versvs/style_versvs.css" rel="stylesheet">

        <!-- Favicon -->
        <link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="img/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="img/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="img/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
    </head>
    <body class="my_gradient">

        <div class="row">
            <div class="col m1"></div>
            <div class="col m10">
                <section class="login_section">
                    <div class="row">
                        <div class="col m2"></div>
                        <div class="col m4">
                            <article id="logo">
                                <figure>
                                    <img src="img/logo.png" alt="Versvs"/>
                                </figure>
                            </article>
                        </div>
                        <div class="col m4">
                            <article class="center">
                                <!-- <span class="login_api" style="border: 1px solid black">FACEBOOK LOGIN</span> -->
                                <a href="#"><img class="login_api" src="img/api_google.png" alt=""/></a>
                                <a href="#"><img class="login_api" src="img/api_google.png" alt=""/></a>
                            </article>
                            <article>
                                <figure>
                                    <img src="img/or_line.png" alt="" class="ajusta_linha"/>
                                </figure>
                            </article>
                            <article>
                                <form action="#" method="POST">
                                    <div class="input-group-login">
                                        <i class="small material-icons span_clear" id="span-user">perm_identity</i>
                                        <input type="text" name="username" class="input_login validate" placeholder="Username" aria-describedby="span-user"/>
                                    </div>
                                    <div class="input-group-login">
                                        <i class="small material-icons span_clear" id="span-pass">lock_outline</i>
                                        <input type="password" name="password" class="input_login validate" placeholder="Password" aria-describedby="span-pass"/>
                                    </div>
                                    <div class="checkbox-clear">

                                        <input type="checkbox" class="filled-in" id="remember" />
                                        <label for="remember">Remember</label>

                                        <label>
                                            <a href="#" class="register">Register</a>
                                        </label>
                                    </div>
                                    <button type="submit" class="btn btn_login">LOGIN</button>
                                </form>
                            </article>
                        </div>
                    </div>
                    <div class="col m2">
                    </div>
                </section>
            </div>
            <div class="col m1"></div>
        </div>

        <!-- jQuery -->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
    </body>
</html>
