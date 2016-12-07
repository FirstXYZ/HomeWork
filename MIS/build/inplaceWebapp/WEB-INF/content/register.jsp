﻿<%@ page language="java" contentType="text/html; utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>注册</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/normalize.css" rel="stylesheet">
  <link href="css/public.css" rel="stylesheet">
  <link href="css/validator.css" rel="stylesheet">
  <link href="css/completer.css" rel="stylesheet">
  <link href="jedate/skin/jedate.css" rel="stylesheet">
  <link href="css/date.css" type="text/css" rel="stylesheet">
  <link href="css/magic-check.css" rel="stylesheet" >
  <link href="css/jquery-ui.css" rel="stylesheet">  
  <link href="css/index.css" rel="stylesheet">  
  <script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/public.js"></script>
  <script type="text/javascript" src="jedate/jedate.js"></script>
  <script type="text/javascript" src="js/date.js"></script>
  <script type="text/javascript" src="js/jquery-validate.js"></script>
  <script type="text/javascript" src="js/validator.js"></script>
  <script type="text/javascript" src="http://www.jq22.com/jquery/jquery-ui-1.10.2.js"></script>
  <script type="text/javascript" src="js/index.js"></script>

  <!--[if lt IE 9]>
    <script src="http://cdn.static.runoob.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>  
  <![endif]-->
</head>
<body>
<header>
</header>
<div class="container">
  <div class="form-box row">
    <form action="VipSRO!register" class="form-horizontal" role="form" id="register-form">
      <div class="form-group">
        <label for="username" class="col-sm-2  control-label">帐 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 号 :</label>
        <div class="col-sm-10  input-parent">
          <input type="text" class="form-control vinput" id="username" name="vip.name" placeholder="请输入帐户" >
          <span></span>
        </div>
      </div>
      <div class="form-group">
        <label for="phone" class="col-sm-2  control-label">手 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 机 :</label>
        <div class="col-sm-10  input-parent">
          <input type="text" class="form-control vinput" id="phone" name="vip.phone" placeholder="请输入手机号">    
          <span></span>
        </div>
      </div>
      <div class="form-group ">
        <label for="email" class="col-sm-2  control-label">邮 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 箱 :</label>
        <div class="col-sm-10 input-parent">
          <input type="text" class="form-control vinput" id="email" name="vip.email" placeholder="请输入邮箱"/>       
          <span></span>
        </div>
      </div>
<!--       <div class="form-group">
        <label for="birthday" class="col-sm-2  control-label">生 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 日 :</label>
        <div class="col-sm-10  input-parent">
          <input type="text" class="form-control vinput" id="birthday" name="birthday" placeholder="请选择生日" readonly>
          <span></span>
        </div>
      </div> -->
      <div class="form-group ">
        <label for="password" class="col-sm-2  control-label">密 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 码 :</label>
        <div class="col-sm-10  input-parent">
          <input type="password" class="form-control vinput" id="password" name="vip.password" placeholder="请输入密码"/>
          <i class="glyphicon glyphicon-eye-close form-control-feedback" id="toogle-password"></i>
          <span></span>
        </div>
      </div>
      <div class="form-group">
        <label for="notpass" class="col-sm-2  control-label">确认密码 :</label>
        <div class="col-sm-10  input-parent">
          <input type="password" class="form-control vinput" id="notpass" name="notpass" placeholder="请再次输入密码"/>
          <i class="glyphicon glyphicon-eye-close form-control-feedback" id="toggle-notpass"></i>
          <span></span>
        </div>
      </div>
      <br>
      <div class="form-group">
        <div class="col-sm-12">
          <input type="checkbox" class="magic-checkbox" id="accept" name="accept" />
          <label for="accept" class="accept"><span>我已阅读并接受</span> <a href="javascript:;">《版权声明》</a> <span>和</span> <a href="javascript:;">《隐私保护》</a></label>
        </div>
      </div>
      <div class="form-group">
        <div class="col-sm-12">
          <input type="submit" class="btn btn-primary form-control" id="submit" value="注册"/> 
        </div>
      </div>
    </form>
  </div>
</div>

<footer>
</footer>
</body>
</html>