<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>登录</title>
    <meta name="description" content="description">
    <meta name="author" content="Evgeniya">
    <meta name="keyword" content="keywords">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <#include "include.ftl">
    <link href="${base}/plugins/bootstrap/bootstrap.css" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
    <link href="${base}/css/style_v1.css?v=12" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="http://getbootstrap.com/docs-assets/js/html5shiv.js"></script>
    <script src="http://getbootstrap.com/docs-assets/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container-fluid">
    <div id="page-login" class="row">
        <div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
            <div class="box">
                <div class="box-content">
                    <div class="text-center">
                        <h3 class="page-header">Login Page</h3>
                    </div>
                    <form action="./login" method="post">
                        <div class="form-group">
                            <label class="control-label">Email</label>
                            <input type="text" class="form-control" name="email" />
                        </div>
                        <div class="form-group" style="display: none">
                            <input type="text" class="form-control" name="redirectUrl" value="${redirectUrl!""}"/>
                        </div>
                        <div class="text-center">
                            <button class="btn btn-primary">login</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    (function () {
        var emailValidate=${emailValidate!"true"};
        if (emailValidate===false){
            alert("邮箱格式有误，请重新输入！")
        }
    })()

</script>
</html>