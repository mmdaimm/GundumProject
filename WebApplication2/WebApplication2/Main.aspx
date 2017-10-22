<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand">GUNDUM</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav mr-auto"> 
        </ul>
        <span class="nav-item active">
            <a class="nav-link" href="#" style="color:black">Products</a>
        </span>
        <span class="nav-item">
            <a class="nav-link" href="#" style="color:black">How To Pay</a>
        </span>
        <span class="nav-item">
            <a class="nav-link" href="#" style="color:black">Community</a>
        </span>
    </div>
    </nav>
     <div id="carouselPicture" class="carousel slide container" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselPicture" data-slide-to="0" class="active"></li>
            <li data-target="#carouselPicture" data-slide-to="1"></li>
            <li data-target="#carouselPicture" data-slide-to="2"></li>
            <li data-target="#carouselPicture" data-slide-to="3"></li>
        </ol>
         <div class="carousel-inner" style="height:724px">
             <div class="carousel-item active">
                 <img class="d-block w-100" src="Picture/xsiaoo.jpg" alt="First slide" />
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="Picture/Xsia.jpg" alt="Second slide" />
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="Picture/gunpla.jpeg" alt="Third slide" />
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="Picture/trygundam.jpg" alt="Fourth slide" />
             </div>
            </div>
         <a class="carousel-control-prev" href="#carouselPicture" role="button" data-slide="prev">
             <span class="carousel-control-prev-icon" aria-hidden="true"></span>
             <span class="sr-only">Previous</span>
         </a>
         <a class="carousel-control-next" href="#carouselPicture" role="button" data-slide="next">
             <span class="carousel-control-next-icon" aria-hidden="true"></span>
             <span class="sr-only">Next</span>
         </a>
         <div class="btn-group-vertical" style="width:150px;height:250px;padding:12px">
         <div class="btn-secondary col align-items-start" style="color:white;font-size:x-large;text-align:center">SD</div>
             <span style="padding:3px"></span>
         <div class="btn-warning col align-items-start" style="color:white;font-size:x-large;text-align:center">HG</div>
             <span style="padding:3px"></span>
         <div class="btn-success col align-items-start" style="color:white;font-size:x-large;text-align:center">RG</div>
             <span style="padding:3px"></span>
         <div class="btn-info col align-items-start" style="color:white;font-size:x-large;text-align:center">MG</div>
             <span style="padding:3px"></span>
         <div class="btn-primary col align-items-start" style="color:white;font-size:x-large;text-align:center">PG</div>
         </div>
         </div>

    <form id="form1" runat="server">
    </form>
</body>
</html>