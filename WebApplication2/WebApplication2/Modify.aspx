<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify.aspx.cs" Inherits="WebApplication2.Modify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <meta name="viewpoint" content="width=divice-width"/>
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
          <div class="col-lg-6 offset-lg-3">
              <h2 >แบบฟอร์มสินค้าโมดิไฟล์</h2>
            <form style="width:500px;margin-bottom:50px">
           <div class="form-group" style="margin-top: 30px">
               <label for="exampleInput">ชื่อสินค้า</label>
               <input class="form-control form-control-lg" type="text"/>
           </div>
           <div class="form-group">
               <label for="exampleInput">เบอร์โทรศัพท์</label>
               <input class="form-control form-control-lg" type="text"/>
           </div>
           <div class="form-group">
               <label for="exampleInput">ความต้องการ</label>
               <input class="form-control form-control-lg" type="text"/>
           </div>
                <div class="form-group">
               <label for="exampleInput">ที่อยู่</label>
               <input class="form-control form-control-lg" type="text"/>
           </div>
                <a href="#" class="btn btn-primary" style="margin-top: 30px">Submit</a>
             </form>
        </div>
        </div>
        </div>
</body>
</html>
