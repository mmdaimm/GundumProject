<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WebApplication2.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="Product.css"/>
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
        <span class="nav-item">
            <a class="nav-link" href="#" style="color:black">Modify</a>
        </span>
        </div>

    </nav>
    
    <div class="container">
    <div class="row">

     <div class="btn-group-vertical col-2" style="height:250px">
         <div class="btn-secondary col align-items-start" style="color:white;font-size:x-large;text-align:center">SD</div>
             <span style="padding:3px"></span>
         <div class="btn-warning col align-items-start" style="color:white;font-size:x-large;text-align:center">HG</div>
             <span style="padding:3px"></span>
         <div class="btn-success col align-items-start" style="color:white;font-size:x-large;text-align:center; top: 0px; left: 0px;">RG</div>
             <span style="padding:3px"></span>
         <div class="btn-info col align-items-start" style="color:white;font-size:x-large;text-align:center">MG</div>
             <span style="padding:3px"></span>
         <div class="btn-primary col align-items-start" style="color:white;font-size:x-large;text-align:center">PG</div>
         </div>
         
       
    <div id="carouselPicture" class="carousel slide col-8" data-ride="carousel" style="height:600px">
         <div class="carousel-inner" style="height:600px">
             <div class="carousel-item active">
                 <img class="d-block w-300" src="Picture/HGBF 1144 Wing Gundam Zero Honoo/Gundam-Wing-Zero-Honoo-Vxstair-2.jpg" alt="First slide" style="width:inherit" />
             </div>
             <div class="carousel-item">
                 <img class="d-block w-300" src="Picture/HGBF 1144 Wing Gundam Zero Honoo/Gundam-Wing-Zero-Honoo-Vxstair-3.jpg" alt="Second slide" style="width:inherit" />
             </div>
             <div class="carousel-item">
                 <img class="d-block w-300" src="Picture/HGBF 1144 Wing Gundam Zero Honoo/Gundam-Wing-Zero-Honoo-Vxstair-4.jpg" alt="Third slide" style="width:inherit" />
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
        <div class="row">
        <div class="card">
        <div class ="card-body">
            <h4 class="card-title">HGBF 1144 Wing Gundam Zero Honoo</h4>
            <p class="card-text">GRADE HighGrade</p>
            <p class="card-text">Price 3,200 TBH</p>
            <p class="card-text">Detail Modify ตัดเส้น</p>
            <a href="#" class="btn btn-primary">ADD</a>
        </div>

        </div>
        </div>
        </div>
        </div>
        </div>
</body>

</html>
