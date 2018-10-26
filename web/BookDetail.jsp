<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<style type="text/css">
			body{
				background-image: url(img/BookDetail-bg.jpg);
				background-repeat: no-repeat;
				background-color: lightcyan;
			}
			
			.outFather{
				
				margin: 0 auto;
				margin-top: 250px;
				width: 900px;
				height: 1700px;
			}
			.top{
				height:300px ;
			}
			.top-left{
				width: 177px;
				height: 236px;
				margin: 20px 20px;
				float: left;
				overflow: hidden;
			}
			.top-left img{
				transition: all 0.2s;
			}
			.top-left img:hover{
				
				transform: scale(1.1);
			}
			.top-right{
				width: 600px;
				height: 236px;
				float: left;
				margin: 20px 20px;
			}
			h1 span{
				font-size: 16px;
				font-family: "宋体";
				margin-left: 70px;
			}
			.tagle span{
				background-color: wheat;
				color: firebrick;
				padding: 0 10px;
				margin-right: 15px;
				border-radius: 20px;
				cursor: pointer;
				transition: all 0.2s;
			}
			.tagle span:hover{
				background-color: navajowhite;
				border-color: darkred;
			}
			.top-right p em{
				font-style: normal;
				font-size: 20px;
				color: white;
			}
			.top-right p cite{
				font-style: normal;
				font-size: 12px;
				color: white;
				font-weight: 100;
				padding-right: 60px;
			}
			.top-right p a{
				font-family: "宋体";
				color:  black;
				background-color:  navajowhite;
				display: block;
				float: left;
				width: 122px;
				height: 30px;
				text-decoration: none;
				text-align: center;
				line-height: 30px;
				margin-right: 30px;
				transition: all 0.6s;
				cursor: pointer;
			}
			.top-right a:hover{
				background-color:  sandybrown;
				color: wheat;
			}
			.between{
				margin: 20px auto;
				width: 800px;
				height: 1600px;
			}
			.between h2{
				border-bottom: solid 1px orange;
				color: lightgoldenrodyellow;
				font-family: "宋体";
				text-indent: 1em;
			}
			.info{
				width: 800px;
				height: 400px;
			}
			.info p{
				font-family: "宋体";
				text-indent: 2em;
				font-size: 13px;
				font-weight: bold;
				color: #111111;
			}
			.label{
				border-top: solid 1px gray;
				border-left: solid 1px gray;
			}
			.label li{
				font-size: 14px;
				list-style: none;
				float: left;
				background-color: wheat;
				color: firebrick;
				padding: 0 10px;
				margin-right: 15px;
				border-radius: 20px;
				cursor: pointer;
				transition: all 0.2s;
			}
			.label ul{
				height: 20px;
				width: 300px;
				margin-left: 100px;
				margin-top: -21px;
				
			}
			.label span{
				background-color: #444444;
				margin-left: 24px;
				font-size: 14px;
				color: white;
			}
			.authorInfo{
				background-color: #EEEEEE;
				width: 320px;
				height: 400px;
				float: right;
				margin-top: -200px;
				margin-right: 20px;
			}
			.Toux{
				width: 120px;
				height: 120px;
				box-shadow: 0px 0px 10px #000;
				border-radius: 50%;
				margin: 40px auto;
				background-image: url(img/Toux.png);
				cursor: pointer;
				transition: all 0.3s;
				overflow: hidden;
			}
			.Toux:hover{
				transform: scale(1.1);
			}
			.authorInfo ul{
				margin-left: -26px;
			}
			.authorInfo li{
				float: left;
				width: 70px;
				height: 70px;
				border-radius: 50%;
				box-shadow: 0px 0px 10px #000;
				list-style: none;
				margin-left: 20px;
				overflow: hidden;
			}
			.talks{
				width: 780px;
				height: 800px;
				margin: 10px auto;
				border-top: solid 1px black;
				
			}
			.comment{
				width: 450px;
				height: 200px;
				}
				.comment h4{
					font-size: 19px;
					width: 190px;
					border-radius: 20%;
					margin: 10px 20px;
					border-bottom: solid 1px black;
					font-family: "黑体";
					color: black;
					}
				#button{
					font-size: 16px;
					margin-left:calc(50% - 26px);
					background-color: wheat;
					color: firebrick;
					padding: 0 10px;
					border: solid 1px firebrick;
					border-radius: 20px;
					font-family: "宋体";
					font-weight: bolder;
					cursor: pointer;
					transition: all 0.2s;
				}
				#button:hover{
					background-color: antiquewhite;
					color: red;
				}
				.talks ol li{
					list-style: none;
					width: 730px;
					height: 80px;
					border-radius: 20%;
					border-bottom: solid 1px hotpink;
				}
				.user{
					width: 50px;
					height: 50px;
					border-radius: 50%;
					float: left;
					margin:10px 10px;
					overflow: hidden;
				}
				.mainInfo{
					width: 639px;
					height: 70px;
					float: left;
					margin: 5px ;
				}
				.mainInfo h4{
					margin-top: -4px;
				}
				.mainInfo p{
					margin-top: -16px;
					font-family: "宋体";
					font-size: 14px;
				}
				.mainInfo h4 a{
					text-decoration: none;
					font-family: "楷体";
					color: olive;
					font-weight: 600;
				}
				.mainInfo h4 span{
					color: gray;
					font-family: "宋体";
					font-size: 12px;
					font-weight: 200;
				}
				.date{
					margin-top: -16px;
					font-size: 12px;
					float: right;
				}
			
		</style>
   
	 
	</head>
	<body>
		<div class="outFather">
			<div class="top">
				<div class="top-left">
					<img src="img/qjzhs.png" >
				</div>
				<div class="top-right">
					<h1>奇迹的召唤师<span>如倾如诉&nbsp;著</span></h1>
					<p class="tagle">
						<span>连载</span>
						<span>签约</span>
						<span>免费</span>
						<span>二次元</span>
						<span>衍生同人</span>
					</p>
					<p style="color: white;">【2018二次元夏日祭征文】参赛作品</p>
					<p>
						<em>10.27</em>
						<cite>万字</cite>
						<em>33.35</em>
						<cite>万总会员点击·周6.28万</cite>
						<em>6.52</em>
						<cite>万总推荐·周1.26万</cite>
					</p>
					<p>
						<a href="">继续阅读</a>
						<a href="">放入书架</a>
						<a href="">推荐投票</a>
					</p>
				</div>
			</div>
			
			<div class="between">
			    <h2>作品信息</h2>
					<div class="info">
						<p style="color: white;">魔术的才能是一流，但体能的方面是废材？</p>
						<p style="color: white;">召唤的使魔可以是成千上万，但自己是独守后方？</p>
						<p style="color: white;">对此，只想说一句话。</p>
						<p style="color: white">“那都不是事！”</p>
						<p>这是得到奇迹，亦对奇迹珍爱有加的少年的故事。</p>
						<p>“只要有使魔（同伴），我便是无敌！”</p>
						<p>PS：已完本三本500万字以上长篇小说《少女大召唤》、《全方位幻想》、《直死无限》，更新有节操，各位书友可以放心食用。）</p>
						 <div class="label">
							 <span>作者自定义标签</span>
						 	   <ul>
						 	   	<li>拉面</li>
									<li>召唤流</li>
									<li>宅男</li>
									<li>轻松</li>
						 	   </ul>
							<span>荣誉动态</span><br />
							<p>2018-08-03 累积获得两万个收藏</p>
							<span>最近更新</span>
							<p>052 最凶恶的敌对者·51分钟前</p>
							<span>个人签名</span>
							<p>二次元万岁！</p>
						 </div>
						 <div class="authorInfo">
						 	    <div class="Toux">
						 	    </div>
									<p style="color: black;font-size: 16px;text-align: center;">如倾如诉&nbsp;LV5</p>
									<ul>
										<li><img src="img/bd1.png" ></li>
										<li><img src="img/bd2.png" ></li>
										<li><img src="img/bd3.png" ></li>
									</ul>
									<p>&nbsp;作品总数&nbsp;&nbsp;&nbsp; 累计字数 &nbsp;&nbsp;创作天数</p>
									<p style="color: red;">&nbsp;&nbsp;&nbsp;3&nbsp;&nbsp;&nbsp;&nbsp; 1113.96万 &nbsp;&nbsp; 1726万</p>
						 </div>
					
					<div class="comment">
						<h4>书遇良友，请君一评</h4>
						 
							<textarea name="" cols="65" rows="8" id="textArea" style="resize: none;"></textarea><br />
							<div id="tip" style="float: right; font-size: 12px; color:#588905">你还能输入<em>100</em>个字</div>
							<input type="submit" name="button" id="button" value="发表"  />
										<script>
										/**
										 * 限制文本域的输入字数
										 * parameter：文本域对象、限制字数、字数显示对象
										 */
										document.getElementById("textArea").focus();
												var chackTextarea = function(obj,num,objTip){
																setInterval(function(){ //启动定时器
																		var newvalue = obj.value.replace(/[^\x00-\xff]/g, "**"); //字符转换
																		if(newvalue.length>=0){
																				if (newvalue.length > num) {
																						objTip.innerHTML="已超出<em>" +parseInt((newvalue.length - num)/2) +"</em>个字!";
																						objTip.style.color="#F00";
																						document.getElementById("button").disabled="disabled";
																				}else{
																						objTip.innerHTML="你还能输入<em>" +parseInt((num-newvalue.length)/2) +"</em>个字!";
																						objTip.style.color="#588905";
																						document.getElementById("button").disabled="";
																				}
																		}else{
																						document.getElementById("button").disabled="disabled";
																		}
																},100)

												}
												chackTextarea(document.getElementById("textArea"),200,document.getElementById("tip"));
										</script>
					</div>
					
					<div class="talks">
						<h3>作品讨论区</h3>
							<ol>
								<li>
									<div class="user">
										<img src="img/iframe3.jpg" >
									</div>
									<div class="mainInfo">
										<h4><a href="">我自横刀向天笑</a>&nbsp;&nbsp;<span>发表了评论</span></h4>
										<p>才刚开始看，夫妻肺片的幻想不应该是一对夫妻捐献自己的肺片做成菜么_(:з」∠)_怎么可能是大草原和牛羊_(:з」∠)_</p>
										<div class="date">
											发布日期：2018-8-30 12:05:25
										</div>
									</div>
								
								</li>
								<li>
									<div class="user">
										<img src="img/iframe3.jpg" >
									</div>
									<div class="mainInfo">
										<h4><a href="">我自横刀向天笑</a>&nbsp;&nbsp;<span>发表了评论</span></h4>
										<p>才刚开始看，夫妻肺片的幻想不应该是一对夫妻捐献自己的肺片做成菜么_(:з」∠)_怎么可能是大草原和牛羊_(:з」∠)_</p>
										<div class="date">
											发布日期：2018-8-30 12:05:25
										</div>
									</div>
								
								</li>
								<li>
									<div class="user">
										<img src="img/iframe3.jpg" >
									</div>
									<div class="mainInfo">
										<h4><a href="">我自横刀向天笑</a>&nbsp;&nbsp;<span>发表了评论</span></h4>
										<p>才刚开始看，夫妻肺片的幻想不应该是一对夫妻捐献自己的肺片做成菜么_(:з」∠)_怎么可能是大草原和牛羊_(:з」∠)_</p>
										<div class="date">
											发布日期：2018-8-30 12:05:25
										</div>
									</div>
								
								</li>
								<li>
									<div class="user">
										<img src="img/iframe3.jpg" >
									</div>
									<div class="mainInfo">
										<h4><a href="">我自横刀向天笑</a>&nbsp;&nbsp;<span>发表了评论</span></h4>
										<p>才刚开始看，夫妻肺片的幻想不应该是一对夫妻捐献自己的肺片做成菜么_(:з」∠)_怎么可能是大草原和牛羊_(:з」∠)_</p>
										<div class="date">
											发布日期：2018-8-30 12:05:25
										</div>
									</div>
								
								</li>
								<li>
									<div class="user">
										<img src="img/iframe3.jpg" >
									</div>
									<div class="mainInfo">
										<h4><a href="">我自横刀向天笑</a>&nbsp;&nbsp;<span>发表了评论</span></h4>
										<p>才刚开始看，夫妻肺片的幻想不应该是一对夫妻捐献自己的肺片做成菜么_(:з」∠)_怎么可能是大草原和牛羊_(:з」∠)_</p>
										<div class="date">
											发布日期：2018-8-30 12:05:25
										</div>
									</div>
								
								</li>
							</ol>
						
					</div>
					
					</div>
					
			</div>
		</div>
	</body>
</html>
