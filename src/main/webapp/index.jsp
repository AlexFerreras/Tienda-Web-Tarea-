

<%@page import="java.io.PrintWriter"%>
<%@page import="Services.ProductDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Do something diferent</title>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="css/estilos.css" rel="stylesheet">
      <script src="Js/jquery.min.js"></script>
    <!-- jQuery called-->
    
  
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp?page=inicio">Inicio</a> 
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
      
      <ul class="nav navbar-nav navbar-right">
           <li class="nav-item">
               <a class="nav-link js-scroll-trigger hide" id="ag" href="index.jsp?page=AgregarContacto">Agregar Producto</a>
                    </li>
                  
        
      </ul>
   
  </div><!-- /.container-fluid -->
</nav>
    
    <div class="col col-sm-2"></div>
    <div class="container col col-sm-8" style="margin-top: 100px;">
        <%
       String pages= "AddProduct";
        pages="WEB-INF/"+pages+".jsp";
        

        
        %>
        <jsp:include page="<%=pages%>"></jsp:include>
      
       
    </div>
        
        
        
        
    
  
    
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="Js/main.js"></script>
</body>

</html>

