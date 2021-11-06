<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$profil = $data->row();
?>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html">
      <!-- Meta, title, CSS, favicons, etc. -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <title><?= $profil->title; ?></title>
      <!-- Materialize Css -->
      <link rel="stylesheet" href="<?= base_url('assets/css/materialize.min.css'); ?>">
      <!-- Font-Awesome -->
      <link rel="stylesheet" href="<?= base_url('admin_assets/font-awesome/css/font-awesome.min.css'); ?>">
      <!-- customCss -->
      <link rel="stylesheet" href="<?= base_url('assets/css/custom.css'); ?>">
      <style media="screen">
         body {
            background: #022f53;
            color: #fff;
         }

         .form {
            background: #fefefe;
            color: #777777;
         }
         .action {
            margin: 20px auto;
         }
         hr {
            margin-top: 5px;
            margin-bottom: 30px;
            border: 0;
            border-top: 1px solid #00a7c4;
         }
         .row .col {
            padding: 5px 30px;
         }
         .btn {
            display: inline-block;
            padding: 6px 12px;
            margin-bottom: 0;
            font-size: 14px;
            font-weight: normal;
            line-height: 1.42857143;
            text-align: center;
            white-space: nowrap;
            vertical-align: middle;
            -ms-touch-action: manipulation;
                touch-action: manipulation;
            cursor: pointer;
            -webkit-user-select: none;
               -moz-user-select: none;
                -ms-user-select: none;
                    user-select: none;
            background-image: none;
            border: 1px solid transparent;
            border-radius: 1px;
         }
         .alert {
           padding: 15px;
           margin-bottom: 20px;
           border: 1px solid transparent;
           border-radius: 4px;
         }
         .alert-success {
           color: #3c763d;
           background-color: #dff0d8;
           border-color: #d6e9c6;
         }
      </style>
   </head>
   <body>
      <div class="row">
         <center><h2 style="margin-top:5%;"><i class="fa fa-shopping-cart" style="border-radius:50px; border:2px solid #fff; padding: 5px;"></i> <?= $profil->title; ?></h2></center>

         <div class="col m4 s10 offset-m4 offset-s1 form">
            <form action="" method="post">
               <h4><i class="fa fa-user"></i> Please Sign in</h4>
               <hr />
               <div class="input-field">
                  <input type="text" id="username" class="validate" name="username">
                  <label for="username">Email / Username</label>
               </div>
               <div class="input-field">
                  <input type="password" id="pass" class="validate" name="password">
                  <label for="pass">Password</label>
               </div>
               <div class="action right">
                  <a href="<?= site_url('lost_user'); ?>" class="btn white black-text">Lost Password..</a>
                  <button type="submit" name="submit" value="Submit" class="btn blue">Sign in..</button>
               </div>
            </form>
         </div>

         <div class="col m4 s12 offset-m4">
            <br />
            <center>Belum punya akun ? Daftar <a href="<?= site_url('home/registrasi'); ?>">disini</a>
               <p><a href="<?= site_url('home'); ?>"><i class="fa fa-home" style="font-size:30px;"></i> Back to Home</a></p>
            </center>
         </div>
      </div>

      <!-- Jquery -->
      <script type="text/javascript" src="<?= base_url('admin_assets/js/jquery.min.js'); ?>"></script>
      <!-- materialize -->
      <script type="text/javascript" src="<?= base_url('assets/js/materialize.min.js'); ?>"></script>
      <script type="text/javascript" src="<?= base_url('assets/js/custom.js'); ?>"></script>

   </body>
</html>
