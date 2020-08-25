<%@page import="org.apache.commons.io.IOUtils"%>
<%@page import="model.bean.Usuario"%>
<%@page import="model.dao.GenericDAO"%>
<%@page import="java.util.Collections"%>
<%@page import="java.util.List"%>
<%@page import="model.bean.Publicacao"%>
<%@page import="model.dao.PublicacaoDAO"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Smart Script</title>
        <link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" href="../css/style.css">
        <link rel="sortcut icon" href="../img/logo.png" type="image/x-icon" />
        <script src="../js/jquery-3.4.1.min.js"></script>
        <script src="../js/popper.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/fontawesome.js"></script> 
        <script>
            $(document).ready(function () {
                $("#myInput").on("keyup", function () {
                    var value = $(this).val().toLowerCase();
                    $("#myTable tr").filter(function () {
                        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                    });
                });
            });
        </script>
    </head>
    <body class="body-background">
        <jsp:include page="header.jsp"/>
        <div class="container mt-5">
            <div class="row">
                <div class="col-lg-10 mx-auto  bg-white px-3 py-3 rounded  shadow border">
                    <h4 class="mb-3">Pesquisar roteiros</h4>
                    <input class="form-control" id="myInput" type="text" placeholder="Pesquisar..">
                    
                    
                </div>
            </div>
        </div>
        <jsp:include page="../footer.jsp"/>
    </body>
</html>