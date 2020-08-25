<%-- 
    Document   : perfil
    Created on : 
    Author     : 
--%>
<%@ page contentType="text/html; charset=iso-8859-1" language="java" %>
<%@page import="java.util.Collections"%>
<%@page import="model.dao.GenericDAO"%>
<%@page import="org.apache.commons.io.IOUtils"%>
<%@page import="model.bean.Usuario"%>
<%@page import="model.bean.Publicacao"%>
<%@page import="java.util.List"%>
<%@page import="model.dao.PublicacaoDAO"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perfil</title>
        <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" href="../css/style.css">
        <link rel="stylesheet" href="../css/bootstrap/bootstrap-file-upload.css">
        <link rel="sortcut icon" href="../img/logo.png" type="image/x-icon" />
        <script src="../js/jquery-3.4.1.min.js"></script>
        <script src="../js/popper.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/fontawesome.js"></script>
        <script src="../js/bootstrap-file-upload.js"></script>
        <style>
            .img-perfil{
                background-color: #ddd;
                border-radius: 100%;
                height: 150px;
                object-fit: cover;
                width: 150px;  
            }
        </style>
    </head>
    <body class="body-background-2">
        <jsp:include page="header.jsp"/>  
        <div class="container">
            <div class="col-lg-8 mx-auto  bg-white px-3 py-3 rounded mt-4 shadow border">
                <h4>Editar Perfil</h4>
                
            </div>
        </div>

        <!--Modal carregando-->
        <div class="modal fade shadow" id="carregando" data-backdrop="static">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-body text-center">
                        <img src="../img/loading.gif" style="width: 12rem" />
                        <h4>Carregando...</h4>
                    </div>
                </div>
            </div>
        </div>
        <script src="../js/carregando.js"></script>
        <jsp:include page="../footer.jsp"/>  
    </body>
</html>