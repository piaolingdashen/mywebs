<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>青鸟小说网主页</title>
		<link href="css/downmenu.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
		<link href="css/css.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="css/jQuery-sakura.min.css" media="screen" />
		
		<style type="text/css">
			*{ padding:0; margin:0; border:0; list-style:none;}
			
			body{
			/* 	background-color:paleturquoise; */
		        background-image: url(img/mainbg.jpg);
				overflow: scroll;
				
			}
		
			
			.head{
				width: 990px;
				height: 84px;
				
			}
			.container{
				margin-top: 0px;
				width: 990px;
				height: 2000px;
			}
			
			.body{
				float:left ;
				display: inline-block;
				position: relative;
				margin:10px 5px 5px 5px;
				width:548px ;
				height: 410px;
				
			}
			
			
			.search{
				width: 400px;
				height: 60px;
				margin-left: 450px;
				margin-top: -90px;
				padding-bottom: 20px;
				background-color: transparent;
			}
			
			input{
				margin-top: 3px;
				margin-left: 10px;
				width:250px;
				height: 35px;
				font-size: 18px;
				color: lightcoral;
				font-family: "宋体";
				box-shadow: 0px 0px 10px #000;
				background-color: transparent;
				background-color: white;
			}
			
			input#searchSubmit{
				margin-top: 5px;
				margin-left: -8px;
				width: 35px;
				height: 35px;
				background-image: url(img/bdf.png);
				background-size: 35px 35px;
				transition: all 0.2s;
			}
			input#searchSubmit:hover{
				background-image: url(img/bdt.png);
				
			}
			
			/* .bookstore{
				display: block;
				width: 110px;
				height: 30px;
				border: solid lightgray 1px;
				float: right;
				margin-top: -50px;
				margin-right: 20px;
				text-align: center;
				line-height: 35px;
				background-color: white;
				padding-bottom: 10px;
			} */
     
		 .fulogo{
			 width:260px;
			 height: 20px;
			 padding-left: 14px;
		 }
		 
		 
        .login{
			width: 200px;
			height: 35px;
			float: right;
			margin-right: -43px;
			color: gray;
			border-bottom: solid 1px lightblue;
			
		}
		.bookstore{
			width: 200px;
			height: 35px;
			float: right;
			margin-top: 60px;
			margin-right: -200px;
		
			color: gray;
			border-bottom: solid 1px lightblue;
		}
		.login a{
			
			color: gray;
			padding: 0;
			margin: 0;
			text-align: center;
			text-decoration: none;
			color: black;
			line-height: 30px;
			font-size: 16px;
			display: inline-block;
			margin-left: 20px;
			margin-top: -5px;
			line-height: 28px;
			position: relative;
			top: 2px;
		}
		.login a:hover{
			color: yellow;
			text-decoration: underline;
		}
		.bookstore a:hover{
			color: yellow;
		}
		.bookstore a{
			
			color: gray;
			padding: 0;
			margin: 0;
			text-align: center;
			text-decoration: none;
			color: black;
			line-height: 30px;
			font-size: 16px;
			display: inline-block;
			margin-left: 20px;
			margin-top: 0px;
			line-height: 28px;
			position: relative;
			top: 1px;
		}
		.navi_body{
			margin: 40px 0pc;
		}
		
	    .freeModel1{
			width: 990px;
			border: solid 1px black;
		}
		.row1{
			 
			margin-left: -30px;
		}
			
	    .b_nav {
	    	        padding: 0 50px;
	    	        overflow: hidden;
	    	        margin: 20px auto;
	    			border-top: solid 2px burlywood;
	    	    }
	    	    .b_nav dl {
	    	        width: 125px;
	    	        height: 165px;
	    	        overflow: hidden;
	    	        float: left;
	    	        display: inline;
	    	        margin-right: 30px;
	    	    }
	    	    
	    	    .b_nav dl dt {
	    	        height: 30px;
	    	        line-height: 30px;
	    	        overflow: hidden;
	    	        color: #3e3e3e;
	    	        font-size: 16px;
	    	        margin-bottom: 10px;
	    	    }
	    	    
	    	    .b_nav dl dt a {
	    			text-decoration: none;
	    	        color: #3e3e3e;
	    	    }
	    	    
	    	    .b_nav dl dt a:hover {
	    	        color: #3e3e3e;
	    	        text-decoration: underline;
	    	    }
	    	    
	    	    .b_nav dl dd {
	    	        height: 24px;
	    	        line-height: 24px;
	    	        overflow: hidden;
	    	        color: #888888;
	    	    }
	    	    
	    	    .b_nav dl dd a {
	    			text-decoration: none;
	    	        color: #888888;
	    	    }
	    	    
	    	    .b_nav dl dd a:hover {
	    	        color: #ff4e00;
	    	    }
	    		.b_tel_bg a.b_sh1 {
	    		    width: 100%;
	    		    height: 35px;
	    		    line-height: 35px;
	    		    overflow: hidden;
	    		   text-decoration: none;
	    		    color: #888888;
	    		    font-size: 14px;
	    		    text-indent: 32px;
	    		    
	    		}
	    		
	    		.b_tel_bg a.b_sh1:hover {
	    		    color: #ff4e00;
	    		}
	    		
	    		.b_tel_bg a.b_sh2 {
	    		    width: 100%;
	    		    height: 35px;
	    		    line-height: 35px;
	    		    overflow: hidden;
	    		    color: #888888;
	    		    font-size: 14px;
	    		    text-indent: 32px;
	    			text-decoration: none;
	    
	    		}
	    		
	    		.b_tel_bg a.b_sh2:hover {
	    		    color: #ff4e00;
	    		}	
	    		
	    		#adv1{
	    			transition: all 0.6s;
	    			width: 170px;
	    			height: 125px;
	    			float: left;
	    			margin-top: 2px;
	    			margin-left: 8px;
	    			background-image: url(img/guang1.jpg);
	    		}
	    		
	    		#adv1:hover{
	    			cursor: pointer;
	    			transform: scale(0.9);
	    			box-shadow:  0px 0px 10px #000;
	    		}
	    		#adv2:hover{
	    			cursor: pointer;
	    			transform: scale(0.9);
	    			box-shadow:  0px 0px 10px #000;
	    		}
	    		#adv3:hover{
	    			cursor: pointer;
	    			transform: scale(0.9);
	    			box-shadow: 0px 0px 10px #000;
	    		}
	    		#adv2{
	    			transition: all 0.6s;
	    			width: 170px;
	    			height: 125px;
	    			float: left;
	    			margin-top: 2px;
	    			margin-left: 8px;
	    			background-image: url(img/guang2.jpg);
	    		}
	    		#adv3{
	    			transition: all 0.6s;
	    			width: 170px;
	    			height: 125px;
	    			float: left;
	    			margin-top: 2px;
	    			margin-left: 8px;
	    			background-image: url(img/guang3.jpg);
	    		}
		
		
		</style>
		<script src="js/jquery.min.js"></script>
		<script   type="text/javascript"  src="js/jQuery-sakura.min.js" ></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript">
		// domReady
		$(function() {
		$('body').sakura();
		});
		// windowLoad
		$(window).load(function() {
		$('body').sakura();
		});
		</script>
		<script type="text/javascript">
			$(function(){
				$("#one").click(function(){
					$(this).addClass("active").siblings().removeClass("active")
					$(".one").css("display","block");
					$(".two").css("display","none");
				})
				
				$("#two").click(function(){
					$(this).addClass("active").siblings().removeClass("active")
					$(".two").css("display","block");
					$(".one").css("display","none");
				})
			})
		</script>
		
		
	</head>
	<body>
   	<div class="container">
		    <div class="login"><img src="img/login.png" /><a href="login.jsp">登录</a>
			<a href="register.jsp">注册</a>
			</div>
			<div class="bookstore"><img src="img/bookstore.png" /><a href="">我的书架</a>
			</div>
		    
			<img src="img/logo.png" style="max-width: 40%; max-height: 70%;">
			<div class="fulogo"><img src="img/fulogo.png" style="width: 60%;"></div>
			<div class="search">
				<input type="text" name="sousuo" placeholder="请输入要查找的书名"/>
				<input type="submit" id="searchSubmit" value="   "/>
			</div>
			
			
			 <!--下拉菜单开始 -->
             <div class="navi_body">
             	<div class="navi_head">
             		<div style="width:80%; margin-left:auto; margin-right:auto;">
             			<span>
             				<p class="navi_title">作品分类</p>
							<p><a href="">热血</a></p>
							<p><a href="">奇幻</a></p>
							<p><a href="">仙侠</a></p>
							<p><a href="">玄幻</a></p>
							<p><a href="">武侠</a></p>
							<p><a href="">都市</a></p>
							<p><a href="">现实</a></p>
							<p><a href="">军事</a></p>
							<p><a href="">历史</a></p>
							<p><a href="">游戏</a></p>
							<p><a href="">体育</a></p>
							<p><a href="">灵异</a></p>
							<p><a href="">二次元</a></p>
             			</span>
             			<span>
             				<p class="navi_title">全部作品</p>
             				<p><a href="">热血</a></p>
             				<p><a href="">奇幻</a></p>
             				<p><a href="">仙侠</a></p>
             			</span>
             			<span>
             				<p class="navi_title">排行</p>
             				<p><a href="">按热度排行</a></p>
             				<p><a href="">按阅读量排行</a></p>
             			</span>
             			<span>
             				<p class="navi_title">完本</p>
             				<p><a href="">魔鬼传奇</a></p>
             				<p><a href="">大道朝天</a></p>
             				<p><a href="">重生似水青春</a></p>
             				<p><a href="">都市夜战魔法少男</a></p>
             				<p><a href="">三十六计奇谈</a></p>
             				<p><a href="">更多</a></p>
             			</span>
             			<span>
             				<p class="navi_title">作家专区</p>
             				<p><a href="">名家作品</a></p>
             				<p><a href="">名家介绍</a></p>
             			</span>
             		</div>
             	</div>
             </div>
			 <!-- 下拉菜单结束-->
			 <!-- 巨幕开始-->
			 <div class="jumbotron" style="height: 270px; margin-top: -40px; background-image: url(img/Free-BG.jpg);">
					<h2>VIP章节免费读！</h2>
					<p>...</p>
					<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
			</div>
			 <!-- 巨幕结束-->
			 <div class=""> 
			 	<ul class="nav nav-tabs">
                    <li id="one" role="presentation" class="active"><a href="#">限时免费</a></li>
                    <li id="two" role="presentation"><a href="#">免费作品</a></li>
               </ul>
			 </div>
			<div class="col-md-12 one">
				<div class="row1 col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="img/freeDetail1.png"
							alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">
							开始阅读
							</a>
							<a href="#" class="btn btn-default" role="button">
							加入书单
							</a>
						</p>
					</div>
				</div>
				</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>	
			
			
			
				<div class="row1 col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="img/freeDetail1.png"
							alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">
							开始阅读
							</a>
							<a href="#" class="btn btn-default" role="button">
							加入书单
							</a>
						</p>
					</div>
				</div>
				</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
				<div class="row1 col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="img/freeDetail1.png"
							alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button">
							开始阅读
							</a>
							<a href="#" class="btn btn-default" role="button">
							加入书单
							</a>
						</p>
					</div>
				</div>
				</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
				
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail1.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
		</div>
	
	
	        <div class="col-md-12 two" style="display: none;">
			<div class="row1 col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			<div class="row1 col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="row1 col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			
			
			<div class="col-sm-6 col-md-3">
			<div class="thumbnail">
				<img src="img/freeDetail2.png"
						alt="通用的占位符缩略图">
				<div class="caption">
					<h3>缩略图标签</h3>
					<p>一些示例文本。一些示例文本。</p>
					<p>
						<a href="#" class="btn btn-primary" role="button">
						开始阅读
						</a>
						<a href="#" class="btn btn-default" role="button">
						加入书单
						</a>
					</p>
				</div>
			</div>
			</div>
			</div>
			 <!--尾部 -->
			<div class="b_nav">
							<dl>
									<dt><a href="#">合作伙伴</a></dt>
									<dd><a href="#">飞卢小说网</a></dd>
									<dd><a href="#">书香电子网</a></dd>
									<dd><a href="#">豆丁网</a></dd>
									<dd><a href="#">烟雨江南作品</a></dd>
									<dd><a href="#">文章阅读网</a></dd>
							</dl>
							<dl>
									<dt><a href="#">最新网游</a></dt>
									<dd><a href="#">巴士单机</a></dd>
									<dd><a href="#">漫漫看</a></dd>
									<dd><a href="#">51wan游戏</a></dd>
							</dl>
							<dl>
									<dt><a href="#">会员中心</a></dt>
									<dd><a href="#">权限管理</a></dd>
									<dd><a href="#">我的收藏</a></dd>
									<dd><a href="#">我的最爱</a></dd>
							</dl>
							<dl>
									<dt><a href="#">音乐天地</a></dt>
									<dd><a href="#">网易云音乐</a></dd>
									<dd><a href="#">56网络歌曲</a></dd>
									<dd><a href="#">酷我音乐</a></dd>
							</dl>
							<dl>
									<dt><a href="#">联系我们</a></dt>
									<dd><a href="#">网站故障报告</a></dd>
									<dd><a href="#">问题咨询</a></dd>
									<dd><a href="#">投诉与建议</a></dd>
							</dl>
							<div class="b_tel_bg">
									<a href="#" class="b_sh1">新浪微博</a><br />
									<a href="#" class="b_sh2">腾讯微博</a>
			
									<p>
											服务热线：<br/>
											<span>400-123-4567</span>
									</p>
							</div>
						
			</div>
			
			</div>
			
	     

	</div>
	
	
	
	</body>

</html>
