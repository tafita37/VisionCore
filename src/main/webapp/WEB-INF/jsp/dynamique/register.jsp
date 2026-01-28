<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
        <!doctype html>
        <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
        <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
        <!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
        <!--[if gt IE 8]><!-->
        <html class="no-js" lang=""> <!--<![endif]-->

        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <title>Ela Admin - HTML5 Admin Template</title>
            <meta name="description" content="Ela Admin - HTML5 Admin Template">
            <meta name="viewport" content="width=device-width, initial-scale=1">

            <link rel="apple-touch-icon" href="https://i.imgur.com/QRAUqs9.png">
            <link rel="shortcut icon" href="https://i.imgur.com/QRAUqs9.png">

            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css">
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css">
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet"
                href="https://cdn.jsdelivr.net/gh/lykmapipo/themify-icons@0.1.2/css/themify-icons.css">
            <link rel="stylesheet"
                href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css">
            <link rel="stylesheet"
                href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css">
            <link rel="stylesheet" href="<spring:url value='/css/cs-skin-elastic.css' />">
            <link rel="stylesheet" href="<spring:url value='/css/style.css' />">
            <link rel="stylesheet" href="<spring:url value='/css/register.css' />">

            <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet'
                type='text/css'>

            <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->
        </head>

        <body class="bg-white register-page">

            <div class="sufee-login d-flex align-content-center flex-wrap">
                <div class="container">
                    <div class="login-content">
                        <div class="login-logo">
                            <a href="index.html">
                                <img class="align-content mada" src="<spring:url value='/images/logo_madaplante.png'/>"
                                    alt="">
                            </a>
                            <a href="index.html">
                                <img class="align-content vision" src="<spring:url value='/images/logo_vision.png'/>"
                                    alt="">
                            </a>
                        </div>
                        <div class="login-form">
                            <form>
                                <div class="form-group row">
                                    <div class="col-md-6">
                                        <label>Nom</label>
                                        <input type="text" class="form-control"
                                            placeholder="Entrez votre nom de famille">
                                    </div>
                                    <div class="col-md-6">
                                        <label>Prénom</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre prénom">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-md-6">
                                        <label>Adresse</label>
                                        <input type="text" class="form-control" placeholder="Entrez votre adresse">
                                    </div>
                                    <div class="col-md-6">
                                        <label>Numéro de téléphone</label>
                                        <input type="text" class="form-control"
                                        placeholder="Entrez votre numéro de téléphone">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-md-6">
                                        <label>Date de naissance</label>
                                        <input type="date" class="form-control"
                                        placeholder="Entrez votre date de naissance">
                                    </div>
                                    <div class="col-md-6">
                                        <label>Sexe</label>
                                        <select name="" id="" class="form-control">
                                            <option value="">
                                                Masculin
                                            </option>
                                            <option value="">
                                                Féminin
                                            </option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-md-6">
                                        <label>Nom d'utilisateur</label>
                                        <input type="text" class="form-control"
                                            placeholder="Entrez votre nom d'utilisateur">                                    
                                    </div>
                                    <div class="col-md-6">
                                        <label>Email</label>
                                        <input type="email" class="form-control" placeholder="Entrez votre email">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Mot de passe</label>
                                    <input type="password" class="form-control" placeholder="Entrez votre mot de passe">
                                </div>
                                <button type="submit" class="btn btn-primary btn-flat m-b-30 m-t-30">S'inscrire</button>
                                <!-- <div class="social-login-content">
                            <div class="social-button">
                                <button type="button" class="btn social facebook btn-flat btn-addon mb-3"><i class="ti-facebook"></i>Register with facebook</button>
                                <button type="button" class="btn social twitter btn-flat btn-addon mt-2"><i class="ti-twitter"></i>Register with twitter</button>
                            </div>
                        </div> -->
                                <div class="register-link m-t-15 text-center">
                                    <p>Vous avez déjà un compte ? <a href="<spring:url value='/login'/>">Se
                                            connecter</a></p>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <script src="https://cdn.jsdelivr.net/npm/jquery@2.2.4/dist/jquery.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.4/dist/umd/popper.min.js"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"></script>
            <script
                src="https://cdn.jsdelivr.net/npm/jquery-match-height@0.7.2/dist/jquery.matchHeight.min.js"></script>
            <script src="<spring:url value='/js/main.js'/>"></script>

        </body>

        </html>