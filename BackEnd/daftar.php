<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <!-- Bootstrap CSS -->
    <link href="<?php echo base_url(); ?>/assets/HCI/bootstrap-4.5.0-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    
    <title>Sign Up FMIPA Hobby Corner</title>
  </head>
  <body>
    <div
      id="topNav"
      style="
        font-size: 16px;
        background-color: rgb(110, 20, 255);
        color: white;
        height: 50px;
      "
    >
      <div class="row">
        <div class="col-lg-8"></div>
        <div class="col-lg-3 text-center">
          <div class="container">
              <button
                class="navbar p-1"
                style="margin-left: 80%; background: none; border: none"
              >
                <a
                  href="TentangKami.html"
                  class="rightTopBar"
                  style="
                    font-size: 12pt;
                    color: white;
                    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial,
                      sans-serif;
                  "
                  >Tentang Kami</a
                >
              </button>
            </div>
        </div>
        <div class="col-lg-1"></div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4"></div>
      <div class="col-lg-4">
        <div
        class="container"
        style="margin-top:15%">
          <h4 class="text-center">Daftar</h4>
          <hr />
          <form action="<?php echo base_url('index.php/daftar/simpan') ?>" method="post">
            <div class="form-group">
              <label for="">Username</label>
              <input
                type="text"
                name="username"
                class="form-control"
                placeholder="Username"
                required=""
              />
            </div>
            <div class="form-group">
              <label for="">Email</label>
              <input type="text" name="email" class="form-control" placeholder="Email"
                required="" />
            </div>
            <div class="form-group">
              <label for="">Pasword</label>
              <input
                type="text"
                name="password"
                class="form-control"
                placeholder="Password"
                required=""
              />
            </div>
            <span class="daftar">
              <button
                type="submit"
                class="btn btn-primary"
                style="background-color: rgb(0, 119, 255);padding-left: 40px; padding-right: 40px"
              >Submit
              </button></span
            >
            
              <a
                href="login.html"
                class="btn btn-primary"
                style="
                  color: white;
                  padding-left: 40px;
                  padding-right: 40px;
                  margin-left: 6px;
                "
                >Masuk</a
              >
          </form>
        </div>
      </div>
      <div class="col-lg-4"></div>
    </div>
    
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script
      src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
      crossorigin="anonymous"
    ></script>

    <!-- Option 2: jQuery, Popper.js, and Bootstrap JS
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    -->
  </body>
</html>
