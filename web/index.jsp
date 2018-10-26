<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>青鸟小说网主页</title>
		<link href="css/downmenu.css" rel="stylesheet" type="text/css" />
		<link href="css/css.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="css/normalize.css" /><!--CSS RESET-->
		<link rel="stylesheet" href="css/jquery.plusgallery.css">
		<link rel="stylesheet" type="text/css" href="css/jQuery-sakura.min.css" media="screen" />
		
		<style type="text/css">
			*{ padding:0; margin:0; border:0; list-style:none;}
			
			body{
			/* 	background-color:paleturquoise; */
		        background-image: url(img/mainbg.jpg);
				overflow: scroll;
				
			}
		
			.wrap{
				width: 990px;
				height: 2200px;
				position: relative;
				margin: 0 auto;
			}
			
			.head{
				width: 990px;
				height: 84px;
				
			}
			.top{
				width: 990px;
				margin-top: 20px;
				height: 60px;
				border-top: solid 2px yellow;
			}
			.body{
				float:left ;
				display: inline-block;
				position: relative;
				margin:10px 5px 5px 5px;
				width:548px ;
				height: 410px;
				
			}
			.left{
				margin-top: 10px;
				display: inline-block;
				text-align: center;
				float: left;
				width: 210px;
				height: 421px;
				border-right: solid 1px lightgray;
				
			}
			.right{
				display: inline-block;
				float: left;
				width: 210px;
				height: 421px;
				margin-top: 10px;
				border-left: solid 1px lightgray;
			}
			.center{
				width: 990px;
				height: 780px;
				border-top: solid brown 1px;
				margin-top: 440px;
			}
			.center-left
			{
				margin-left: 8px;
				margin-top: 10px;
				float: left;
				width: 310px;
				height: 750px;
				
			}
			.center-middle{
				margin-top: 10px;
				float: left;
				width: 310px;
				height: 750px;
				
				margin-left: 15px;
			}
			.center-right{
				margin-top: 10px;
				float: left;
				width: 310px;
				height: 750px;
				
				margin-left: 15px;
			}
			.bottom{
				width: 990px;
				height: 400px;
				border-top: solid 1px #FF0000;
				margin-top: 790px;
			}
			.bottom-left{
				float:left;
				width:300px;
				height: 370px;
				margin: 10px 10px;
			}
			.bottom-right{
				float: left;
				width: 630px;
				height: 390px;
				
				margin: 2px 10px;
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
        #head-a:hover{
			 background-color: #4FB2EF;
			 font-family: "楷体";
			 color: ;
			 
		 }
		 .fulogo{
			 width:260px;
			 height: 20px;
			 padding-left: 14px;
		 }
		 dd{
			 width: 100px;
			 height: 60px;
			 float: left;
			 margin: 4px 1px;
		 }
		 .left>dl>dd a{
			 margin-top: 7px;
			 text-align: left;
             font-style: normal;
             font-weight: normal;
             font-family: PingFangSC-Regular;
             color: black;
			 text-decoration: none;
			 transition: all 0.2s;

		 }
		 .left b{
			     font-size: 12px;
			     font-weight: normal;
				 color: gray;
			     display: block;
                 text-align: left;
		 }
		 
		 .left>dl>dd a:hover{
			 font: bold 18px "黑体";
			 color: red;
		 }
		 .right ul li{
			 width:200px ;
			 height: 30px;
			 font-size: 14px;
			 margin-left: 4px;
		 }
		 .right ul a{
			 text-decoration: none;
			 color: black;
			 text-align: left;
			 font-family: "宋体";
		 }
		 .right>ul a:hover{
			 color: orange;
		 }
		.right h3{
			text-align: center;
			margin: 10px 0px;
		}
		.center-left h3{
			text-align: left;
			margin: 5px 5px;
			font-size: 18px;
			font-weight: bolder;
			font-family: "黑体";
		}
		.center-right h3{
			text-align: left;
			margin: 5px 5px;
			font-size: 18px;
			font-weight: bolder;
			font-family: "黑体";
		}
		
		.center-left h3 a{
			font-size: 13px;
			text-decoration: none;
			font-family: "楷体";
			color: darkred;
			
		}
		.center-right h3 a{
			font-size: 13px;
			text-decoration: none;
			font-family: "楷体";
			color: darkred;
			
		}
		.booklist li{
			width: 300px;
			height: 21px;
			border-bottom: solid 2px lightgray;
			text-align: -webkit-left;
			margin: 10px 7px;
			color: red;
		}
		.booklist li a{
			text-decoration: none;
			
		}
		.booklist>ul>li a:hover{
			color: inherit;
			font:bold 18px "黑体";
		}
		.middle1{
			margin-top: 8px;
			margin-left: 4px;
			width: 300px;
			height: 235px;
			
		}
		.middle2{
			margin-top: 8px;
			margin-left: 4px;
			width: 300px;
			height: 235px;
			border: solid yellow 1px;
		}
		.middle3{
			margin-top: 8px;
			margin-left: 4px;
			width: 300px;
			height: 235px;
			border: solid yellow 1px;
		}
	    .middle1 h3{
			display: inline-block;
			font-family: "黑体";
			position: relative;
			top: -140px;
			
		}
		.middle1 img{
			width: 115px;
			height: 161px;
			display: inline-block;
		}
		.middle1 a p{
			float: right;
			width: 180px;
			font-family: "宋体";
			color: #CD853F;
			margin-top: -130px;
			text-indent: 2em;
			font-size: 14px;
			display: inline;
			list-style-type: none;
			
		}
		.line{
			width: 300px;
			height: 70px;
			border-top: dashed 1px gray;
			
		}
		.line ul{
			margin-left: 40px;
			margin-top: -60px;
			width:250px ;
			height: 60px;
		}
		.line li{
			width: 110px;
			height: 22px;
			left: 15px;
			float: left;
			border-left: solid 2px black;
			border-right: solid 2px black;
			border-bottom: dashed 1px lightgrey;
			text-align: center;
			top: -112px;
		}
		.line li a{
			text-decoration: none;
			color: gray;
			}
		.line li a:hover{
			color: red;
			font-family: "宋体";
		}
		.bottom-left li{
			width:260px;
			height: 50px;
			font-size: 24px;
			margin-top: 2px;
			border-bottom: gray 1px solid;
			line-height: 55px;
			padding-left: 43px;
			background-image: url(img/bottom-bg.jpg);
			background-repeat: no-repeat;
			
		}
		 .bottom-left li a{
			 text-decoration: none;
			 color: black;
			 position: relative;
			 font-family: "楷体";
			 transition: all 0.6s;
		 }
		 .bottom-left li a:hover{
			 font-family: "黑体";
			 color: red;
			 font-size: 26px;
			 padding-left: 47px;
			
			 
		 }
		 
		 #head-a span{
			 display: block;
			 position: relative;
			 top: -25px;
			 left: 30px;
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
			top: -6px;
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
			margin-top: -5px;
			line-height: 28px;
			position: relative;
			top: -6px;
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
		
		.middle1 img{
			cursor: pointer;
			width: 117px;
			height: 163px;
			transition: all 0.6s;
		}
		.middle1 img:hover{
			transform: scale(1.12);
			
		}
		.Free{
			width: 960px;
			height: 200px;
		}
		.Free ul li{
			width: 153px;
			height: 200px;
			float: left;
			cursor: pointer;
			transition: all 0.6s; 
			text-align: center;
			line-height: 30px;
		}
		
    .Free ul li p{
			
		}
		
		.Free ul li a{
			font-size: 14px;
			text-decoration: none;
			color: black;
			display: block;
		}
		.Free ul li a:hover{
			color: red;
		}
		.Free ul li img{
			cursor: pointer;
			transition: all 0.6s;
		    display: block;
				width: 66px;
				height: 89px;
				margin:2px auto;
				margin-top: 20px;
		}
		.Free ul li img:hover{
			transform: scale(1.05);
			width: 66px;
			height:89px ;
		}
		.Free ul li a:last-child:hover{
			background-color: #ADD8E6;
		}
		.Free ul li a:last-child{
			margin-left: 38px;
			margin-top: 0px;
			display: block;
			width: 75px;
			height: 20px;
			line-height: 20px;
			font-size: 14px;
			border: solid 1px #3755AD;
			border-radius: 25px;
			color: #3755AD;
		}
		.Free>ul>li:first-child img{
	   	margin-top: 6px;
			width: 89px;
		}
		.Free>ul>li:first-child a{
			margin-top: 16px;
			width: 95px;
			margin-left: 43px;
		}
		.Free ul li:hover{
			box-shadow:   0px 0px 10px #000;
		}
		.Free>ul>li:first-child{
			line-height: 30px;
			font-size: 14px;
			text-align: center;
			width: 182px;
		}
		
		
		</style>
		<script src="js/jquery-1.7.1.js" type="text/javascript"></script>
		<script type="text/javascript" src="js/js.js"></script>
		<script type="text/javascript" src="web/js/slide.js"></script>
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery-1.7.1.js" type="text/javascript"></script>
		<script   type="text/javascript"  src="js/jQuery-sakura.min.js" ></script>
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
		
		
		
	</head>
	<body>
   	<div class="wrap">
		    <div class="login"><img src="img/login.png" /><a href="login.jsp">登录</a>
			<a href="register.jsp">注册</a>
			</div>
			<div class="bookstore"><img src="img/bookstore.png" /><a href="MyBookstore.jsp">我的书架</a>
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
			 <!-- 左边快速链接-->
			<div class="left">
				<dl>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>玄幻</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>科幻</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>灵异</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>仙侠</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>都市</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>现实</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>军事</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>历史</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>游戏</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>奇幻</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>武侠</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
					<dd>
						<img src="img/龙.png" width="30px" align="left" style="margin: 5px 10px;"/>
						<a href="">
						<span>
							<li>二次</li>
							<b>670307</b>
						</span>
						</a>
					</dd>
				</dl>
				
			</div>
			<div class="body">
				<img src="img/hudie.png" style="position: absolute; max-width:15%; left: -8%; top: -10%; z-index: 10;" >
				 <img src="img/hudie.png" style="position: absolute; max-width:15%; right: -8%; top: -10%; z-index: 10;" >
		
				 <!--图片轮播开始 -->
				 
           <div class="myplusgallery" style="position: relative;">
           	<div class="img-prev" title="Previous Image">&#8249;</div>
           	<div class="img-next" title="Next Image">&#8250;</div>
           	<div class="img-overlay">
           		<p>大神齐聚纵横，每日章节更新<br>
           	</div>
           	<div class="img-slide">
           		<figure>
           			<img src="img/001.jpg" alt="End of Days" />
           		</figure>
           		<figure>
           			<img src="img/002.jpg" alt="Technical Department" />
           		</figure>
           		<figure>
           			<img src="img/003.jpg" alt="The music nature" />
           		</figure>
							<figure>
								<img src="img/004.jpg" alt="The music nature" />
							</figure>
							<figure>
								<img src="img/002.jpg" alt="The music nature" />
							</figure>
							<figure>
								<img src="img/003.jpg" alt="The music nature" />
							</figure>
							
           	</div>
           </div>
					 
					 <script src="http://cdn.bootcss.com/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>
					 <script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
					 <script type="text/javascript" src="js/jquery.plusGallery.js"></script>
					 <script type="text/javascript">
					 $(window).on('load', function() {
					 		$('.myplusgallery').plusGallery({height: '450px'});
					 });
					 </script>
				 <!-- 图片轮播结束-->
				  <a href=""><div id="adv1"></div></a>
					<a href=""><div id="adv2"></div></a>
					<a href=""><div id="adv3"></div></a>
		<!-- 		  </div> -->
				
			</div>
			
			<div class="right">
				<h3>最新新闻资讯</h3>
				<ul>
					<a href=""><li>[咨询]体育征文！点击进入</li></a>
					<a href=""><li>[咨询]大神韦小宝新作发布</li></a>
					<a href=""><li>[活动]王者荣耀新赛季征文</li></a>
					<a href=""><li>[活动]NEXTIDEA征文</li></a>
					<a href=""><li>[页游]三十六计走为上计</li></a>
					<a href=""><li>[页游]天堂二归来</li></a>
					<a href=""><li>[页游]天堂二归来</li></a>
					<a href=""><li style="color: red;">[通知]陈志成订阅了雪中悍刀行</li></a>
				</ul>
				<a href=""><img src="img/广告.png" style="width: 210px; height: 136px; "/></a>
           </div>
	 <!--中间部分 -->
	
	<div class="center">
	 <div class="center-left">
	 	<h3>本周强推
	 	<a href="">更多<img src="img/arrow-icon.gif" ><img src="img/arrow-icon.gif" ><img src="img/arrow-icon.gif" ></a>
	 	</h3>
	 	<hr />
	 	<div class="booklist">
	 		<ul>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[玄幻]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">星空之主</a>
	 				<a href="" style="color: gray; font-size: 13px; margin-left: 110px;">八月飞鹰</a>
	 			</li>
	 			
	 			
	 		</ul>
	 	</div>
	 </div>
	 <div class="center-middle">
	 	<div class="middle1">
	 		<a href="BookDetail.jsp"><img src="img/story3.jpg" ></a>
	 		<h3>作品简介</h3>
	 		<a href="#"><p>天地之间，有九种最为神奇，威力莫测的力量，名为九阳之力。传说九阳之中，蕴藏天地间的终极奥义。秘密，就能成为绝世强者，君临天下！修炼四大层次：练血！练气！练神！法天！</p></a>
	 		<div class="line">
	 			<p style="border-right:solid 1px gray;width:20px; height: 70px; font-size: 12px;margin-left: 5px; color: red;">相<br />关<br />推<br />荐</p>
	 			<ul>
	 				<li><a href="#" target="mainFrame">斗罗大陆</a></li>
	 				<li><a href="#" target="mainFrame">绝世唐门</a></li>
	 				<li><a href="#" target="mainFrame">龙王传说</a></li>
	 				<li><a href="#" target="mainFrame">女相倾国</a></li>
	 			</ul>
	 		</div>
	 	</div>
	 	<div class="middle1">
	 		<a href="#"><img src="img/story4.jpg" ></a>
	 		<h3>作品简介</h3>
	 		<a href="#"><p>天地之间，有九种最为神奇，威力莫测的力量，名为九阳之力。传说九阳之中，蕴藏天地间的终极奥义。秘密，就能成为绝世强者，君临天下！修炼四大层次：练血！练气！练神！法天！</p></a>
	 		<div class="line">
	 			<p style="border-right:solid 1px gray;width:20px; height: 70px; font-size: 12px;margin-left: 5px; color: red;">相<br />关<br />推<br />荐</p>
	 			<ul>
	 				<li><a href="#">斗罗大陆</a></li>
	 				<li><a href="#">绝世唐门</a></li>
	 				<li><a href="#">龙王传说</a></li>
	 				<li><a href="#">女相倾国</a></li>
	 			</ul>
	 		</div>
	 	</div>
	 	<div class="middle1">
	 		<a href="#"><img src="img/story5.jpg" ></a>
	 		<h3>作品简介</h3>
	 		<a href="#"><p>天地之间，有九种最为神奇，威力莫测的力量，名为九阳之力。传说九阳之中，蕴藏天地间的终极奥义。秘密，就能成为绝世强者，君临天下！修炼四大层次：练血！练气！练神！法天！</p></a>
	 		<div class="line">
	 			<p style="border-right:solid 1px gray;width:20px; height: 70px; font-size: 12px;margin-left: 5px; color: red;">相<br />关<br />推<br />荐</p>
	 			<ul>
	 				<li><a href="#">斗罗大陆</a></li>
	 				<li><a href="#">绝世唐门</a></li>
	 				<li><a href="#">龙王传说</a></li>
	 				<li><a href="#">女相倾国</a></li>
	 			</ul>
	 		</div>
	 	</div>
	 </div>
	 <div class="center-right">
	 	<h3>三江|网文新风
	 	<a href="">更多<img src="img/arrow-icon.gif" ><img src="img/arrow-icon.gif" ><img src="img/arrow-icon.gif" ></a>
	 	</h3>
	 	<hr />
	 	<div class="booklist">
	 		<ul>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">开 海 </a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 45%;">大河新图</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 			<li>
	 				<a href="" style="color: gray;">[历史]</a>
	 				<a href="" style="color: black; font-family: '楷体'; font-size: 18px;">国民的岳父</a>
	 				<a href="" style="color: gray; font-size: 13px; position: relative; left: 32%;">国民岳父</a>
	 			</li>
	 	</ul>
		
	 	</div>
	 </div>

	 <div class="bottom">
	 	<div class="bottom-left">
	 		<ul>
	 			<li><a href="1.jsp" target="mainFrame">品书试读</a></li>
	 			<li><a href="2.jsp" target="mainFrame">小编推荐</a></li>
	 			<li><a href="3.jsp" target="mainFrame">免费精品</a></li>
	 			<li><a href="4.jsp" target="mainFrame">经典全本</a></li>
	 			<li><a href="5.jsp" target="mainFrame">年度佳评</a></li>
	 			<li><a href="6.jsp" target="mainFrame">年度佳评</a></li>
	 			<li><a href="7.jsp" target="mainFrame">年度佳评</a></li>
	 			
	 		</ul>
	 	</div>
	 	<div class="bottom-right">
	 		<iframe frameborder="0"  scrolling="no" name="mainFrame" width="636px" height="400px"  src="1.jsp" ></iframe>
	 		<!-- <div class="bottom-right-top1"></div>
	 		<div class="bottom-right-top2"></div>
	 		<div class="bottom-right-top3"></div>
	 		<div class="bottom-right-bottom1"></div>
	 		<div class="bottom-right-bottom2"></div>
	 		<div class="bottom-right-bottom3"></div> -->
	 	</div>
	 
	  
			
		</div>
		<!-- <div class="last"></div>
		</div> -->
     <div class="Free">
     	<ul>
     		<li class="timeFree">
					<h3 style="color: hotpink; font-family:"宋体" ;">限时免费</h3>
					<p>VIP章节免费读</p>
					<img src="img/clock.png" >
					<a href="TimeFree.jsp" style="color: #1D7DB1; text-decoration: none;">进入限免频道</a>
				</li>
				<li style="background-color: #EEEEEE;">
					<img src="img/free1.jpg" >
					<a href="">神话纪元</a>
					<p style="font-size: 10px;">五青鸟币/千字</p>
					<a href="">免费阅读</a>
				</li>
				<li>
					<img src="img/free1.jpg" >
					<a href="">神话纪元</a>
					<p style="font-size: 10px;">五青鸟币/千字</p>
					<a href="">免费阅读</a>
				</li>
				<li  style="background-color: #EEEEEE;">
					<img src="img/free1.jpg" >
					<a href="">神话纪元</a>
					<p style="font-size: 10px;">五青鸟币/千字</p>
					<a href="">免费阅读</a>
				</li>
				<li>
					<img src="img/free1.jpg" >
					<a href="">神话纪元</a>
					<p style="font-size: 10px;">五青鸟币/千字</p>
					<a href="">免费阅读</a>
				</li>
				<li  style="background-color: #EEEEEE;">
					<img src="img/free1.jpg" >
					<a href="">神话纪元</a>
					<p style="font-size: 10px;">五青鸟币/千字</p>
					<a href="">免费阅读</a>
				</li>
     	</ul>
     </div>
			 <!-- -->
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
	
	</body>
</div>
</html>
