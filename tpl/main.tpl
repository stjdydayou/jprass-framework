<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="renderer" content="webkit">
        <title>Jprass开源官方网站</title>
        <meta name="description" content="Jprass开源官方网站,jprass开发框架,开发，原来如此简单！">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="http://www.joyphper.net/Script/jshighlight/theme/jshighlight-default.css" rel="stylesheet" />

        <style>
            *{margin:0;padding:0;list-style:none;}
            h1{font-family: "Helvetica Neue", Helvetica, Arial, "STHeiti", "Microsoft Yahei", sans-serif;}
            body{min-width: 980px;background:#FFF;font-family: Verdana,Arial,Helvetica,sans-serif;font-size:10pt;line-height:1.8em;}
            img{border:0;}
            a{color:#333; text-decoration: none}
            a:hover{color:#666;}
            .clear {clear: both;height:0}
            header{background: #F9F9F9; height:60px;}
            .site-logo{background: url(./logo.png);display: inline-block;height:55px; width: 150px;text-indent: -999px}
            .container{margin:0 auto; width: 980px;}
            .navigation{float: right; line-height: 60px;height: 60px;}
            .navigation li{float: left;font-size:14px;margin:0 10px;}
            .navigation li.active a{font-weight:800;}
            .summary{text-align: center;margin-bottom: 20px;}
            .summary h1{margin-top: 20px;font-size: 36px; line-height:100px;text-align:center}
            .btn {padding: 5px 15px;width:100px;display: inline-block;border-radius: 3px 3px;cursor: pointer;margin: 5px;
                  background-color: #0079bc;color: #fff;border: none;}	
            footer {padding: 16px;	background: #f6f6f6;border-top: 1px solid #ccc;margin-top: 10px;}
            .btn:hover{background-color: #00509d;color: #fff;}

            [data-language]:before{
                font-style: italic;
                font-size: 45px;
                float: right;
                margin-top: 10px;
                color: goldenrod;
                /*position: relative;*/
                z-index: -1;
                opacity: 0.3;
                filter:alpha(opacity=30);
            }
            [data-language="php"]:before{
                content: "php";
            }
            .php-com{
                color: #CCC;
            }
            .php-mrk{
                color: red;
                font-weight: bold;
            }
            .php-bol{
                color: #F92665;
                font-style: italic;
            }
            .php-var{
                color: #A6E22E;
            }
        </style>
    </head>
    <body>
        <!--[if lt IE 9]>
            <div class="browsehappy">当前网页 <strong>不支持</strong> 你正在使用的浏览器. 为了正常的访问, 请 <a href="http://browsehappy.com/">升级你的浏览器</a>.</div>
        <![endif]-->
        <header role="banner">
            <div class="container">
                <a href="./index.php" class="site-logo" role="logo">Jprass</a>
                <ul class="navigation" role="navigation">
                    <li class="active"><a href="./index.php">首页</a></li>
                    <li><a href="/framework.zip">下载</a></li>
                    <li><a href="http://www.joyphper.net/article/201401/270.html#comment-form">反馈</a></li>
                </ul>
            </div>
        </header>
        <section class="summary">
            <div class="container">
                <h1>JPrass框架，原来开发如此简单！</h1>
                <p>
                    <a href="/framework.zip" class="btn">官方下载</a>
                    <a href="http://down.chinaz.com/soft/35484.htm" class="btn">chinaz 下载</a>
                    <a href="https://github.com/stjdydayou/jprass" target="blank" class="btn">GitHub 源码</a>
                    <a href="http://code.taobao.org/p/jprass/src/" target="blank" class="btn">Taobao 源码</a>
                </p>
            </div>
        </section>
        <div class="container">
            <pre data-language="php">
&lt;?php
//引用mvc框架
require_once "./JPrass.php";

try {

	//初始化一个请求
	$request = new HttpRequest();

	//创建主体对象
	$JPrass = new JPrassRun($request);

	//执行主方法
	$JPrass->run();

} catch (Exception $exp) {

	//对异常的处理
	JPrassApi::handlerException($exp);
}
?&gt;
            </pre>
        </div>
        <footer id="te-site-footer">
            <div class="container">
                Copyright &copy; 2013 <a href="http://jprass.com">jprass.com</a> All Rights Reserved. 湘ICP备12012952号
                <script src="http://s11.cnzz.com/stat.php?id=4586564&web_id=4586564" language="JavaScript"></script>
            </div>
        </footer>
        <script src="http://www.joyphper.net/Script/jshighlight/js/jshighlight.core-v1.0.2.min.js"></script>
        <script src="http://www.joyphper.net/Script/jshighlight/js/lang-php.min.js"></script>
    </body>
</html>