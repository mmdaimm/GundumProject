<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <meta name="viewpoint" content="width=divice-width" />
</head>
<!----BG---->
<style>
    body {
        background-image: url("/Picture/Hexagon-2.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-attachment: fixed;
    }

    .ddd {
        width: 600px;
    }

    .card-columns {
        column-count: 4;
    }
</style>
<!----BG---->
<body>
    <!----bar---->
    <nav class="navbar navbar-expand-lg navbar-light navbar bg-light navbar fixed-top ">
        <a class="navbar-brand">GUNDUM</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Grade
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">ALL</a>
                        <a class="dropdown-item" href="#">HG</a>
                        <a class="dropdown-item" href="#">MG</a>
                        <a class="dropdown-item" href="#">PG</a>
                    </div>
                </li>
            </ul>
            <span class="nav-item active">
                <a class="nav-link" href="#" style="color: black">Products</a>
            </span>
            <span class="nav-item">
                <a class="nav-link" href="#" style="color: black">How To Pay</a>
            </span>
            <span class="nav-item">
                <a class="nav-link" href="#" style="color: black">Community</a>
            </span>
            <span class="nav-item">
                <a class="nav-link" href="#" style="color: black"><i class="fa fa-cart-arrow-down"></i></a>
            </span>
            <span class="nav-item">
                <a class="nav-link" href="#" style="color: black"><i class="material-icons">Login</i></a>
            </span>
        </div>
    </nav>
    <!----bar---->
    <!----All Product---->
    <div class="container" style="margin-top: 5%">
        <div class="card bg-dark" style="margin: 1%">
            <img class="card-img" src="Picture/Grade/w.jpg" alt="Card image">
            <div class="card-img-overlay">
                <h4 class="card-title">All Grade</h4>
                <p class="card-text">รายระเอียดเล็กน้อย</p>
            </div>
        </div>
        <div class="card-columns">
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/13.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">PG 1/60 RX-0 Unicorn Gundam (Shadow Beast) - GBWC 2015 Korea Entry Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/14.png" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">MG 1/100 Knight Gundam - Custom Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/15.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">HGBF 1/144 Gundam Tryon 3 [Anime Colors] - Painted Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/16.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">1/48 Mega Size Char's Zaku II [Anime Colors] - Painted Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/17.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">MG 1/100 Sazabi Ver. Ka - Custom Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/18.png" alt="Card image cap">
                <div class="card-body">
                    <h4 class="card-title">SD Gundam Barbatos Form 6 Warrior - Custom Build</h4>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/7.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">PG 1/60 MBF-P02 Gundam Astray [Red Frame] Louis Vuitton Custom - Customized Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/8.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">MG 1/100 Freedom Gundam 2.0 - Customized Build WIP</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/9.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">PG 1/60 Strike Gundam - Painted Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/10.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">Gundam Kimaris - Custom Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/11.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">MG 1/100 Nu Gundam Ver Ka + P-Bandai HWS Part Set - Painted Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
            <div class="card">
                <img class="card-img-top" src="Picture/Grade/dd/12.jpg" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">1/100 Gundam Barbatos Form 6 - Customized Build</h5>
                    <p class="card-text">Description.</p>
                    <a href="#" class="btn btn-primary">Buy now</a>
                </div>
            </div>
        </div>
        <!----Product Line 3---->
    </div>
    <!----All Product---->
</body>

</html>
