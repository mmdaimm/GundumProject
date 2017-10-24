<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication2.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="Main_CSS.css"/>
    <meta name="viewpoint" content="width=divice-width"/>

</head>
<body>

    <!----bar---->
    <header>
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
    </header>

    <!-----picture----->
    <div class="container">
        <div class="row">
    <div id="carouselPicture" class="carousel slide col-8" data-ride="carousel" style="height:480px">
        <ol class="carousel-indicators">
            <li data-target="#carouselPicture" data-slide-to="0" class="active"></li>
            <li data-target="#carouselPicture" data-slide-to="1"></li>
            <li data-target="#carouselPicture" data-slide-to="2"></li>
            <li data-target="#carouselPicture" data-slide-to="3"></li>
        </ol>
         <div class="carousel-inner" style="height:480px">
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

        </div>
                <!-----News---->
        <ul class="list-group col-3" role="group">
            <h2>News</h2>
            <a class="nav-link list-group-item" href="#">News</a>
            <a class="nav-link list-group-item" href="#">News</a>
            <a class="nav-link list-group-item" href="#">News</a>
        </ul>

        </div>
        <div class="row" style="padding-top:1%;padding-left:0%">

         <div class="btn-group-vertical col-sm-2" style="height:320px">
         <div class="btn-secondary col align-items-start" style="color:white;font-size:x-large;text-align:center">SD</div>
             <span style="padding:12px"></span>
         <div class="btn-warning col align-items-start" style="color:white;font-size:x-large;text-align:center">HG</div>
             <span style="padding:12px"></span>
         <div class="btn-success col align-items-start" style="color:white;font-size:x-large;text-align:center">RG</div>
             <span style="padding:12px"></span>
         <div class="btn-info col align-items-start" style="color:white;font-size:x-large;text-align:center">MG</div>
             <span style="padding:12px"></span>
         <div class="btn-primary col align-items-start" style="color:white;font-size:x-large;text-align:center">PG</div>
         </div>

         <video class="col-6" style="padding-left:0%;margin-top:-25px" src="Video/รีวิวต่อกันพลาDestiny Gundam Momoko แบบstopmotion.mp4" controls="controls"></video>

        <!---------------Log in--------------------->
        <div class="col-3" style="text-align:center">
            <h4 style="color:black">ระบบสมาชิก</h4>
            <br />
            <strong>
            <a style="color:black" id="username">User</a>
            </strong>
            <br />
            <button id="btnLogin" type="submit" class="btn btn-danger" value="Login">Log-in with Google</button>
            <button id="btnLogout" type="submit" class="btn btn-danger" value="Login">Log Out</button>

            <script>
                this.Username = document.getElementById("username");
                this.buttonLogin = document.getElementById("btnLogin");
                this.buttonLogout = document.getElementById("btnLogout");
                buttonLogout.setAttribute("hidden", "true");
                Username.setAttribute("hidden", "true");
                buttonLogin.addEventListener("click", onClickLogin);
                buttonLogout.addEventListener("click", onClickLogout);
                function onClickLogin() {
                    buttonLogout.removeAttribute("hidden", "true");
                    buttonLogin.setAttribute("hidden", "true");
                    Username.removeAttribute("hidden", "true");
                }
                function onClickLogout() {
                    buttonLogout.setAttribute("hidden", "true");
                    buttonLogin.removeAttribute("hidden", "true");
                    Username.setAttribute("hidden", "true");
                }
            </script>
        </div>

          </div>

    </div>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
