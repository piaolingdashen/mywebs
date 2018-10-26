<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<title></title>
		<style type="text/css">
			body{
			/* 	background-color:paleturquoise; */
						background-image: url(img/mainbg.jpg);
				overflow: scroll;
				
			}
			.container{
				margin-top: 50px;
			}
			.page-header h1{
				background-color: #EEEEEE;
				font-family: "黑体";
			}
			.center{
				width: 1111px;
				margin: auto;
				height: 225px;
				border: solid 1px black;
				background-image: url(img/banner.00bce.jpg);
			}
		</style>
		<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
		<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
		<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	</head>
	<body>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<div class="">
		
		<ul id="myTab" class="nav nav-pills nav-justified" style="font-size: 18px;font-family: '宋体';font-weight: 900;">
			<li class="active"><a href="#home" data-toggle="tab">我的首页</a></li>
			<li><a href="#mybook" data-toggle="tab">我的书架</a></li>
			<li><a href="index.jsp">青鸟首页</a></li>
			<li class="dropdown">
				<a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown">个人中心 <b class="caret"></b></a>
				<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
					<li><a href="#addMoney" tabindex="-1" data-toggle="tab">
						充值</a>
					</li>
					<li><a href="#personalSet" tabindex="-1" data-toggle="tab">
						个人设置</a>
					</li>
					<li><a href="#talkCenter" tabindex="-1" data-toggle="tab">
						客服中心</a>
					</li>
				</ul>
			</li>
			
		</ul>
			
			</div>
			<script>
				$(function () {
					$('#myTab li:eq(0) a').tab('show');
				});
			</script>
        <div class="container">
              <div id="myTabContent" class="tab-content">
								
              	<div class="tab-pane fade in active" id="home">
              		 <!--轮播框 -->
									 <!--页面标题 -->
									 <div class="page-header">
									 	<h1><span class="glyphicon glyphicon-home"></span>我的个人主页
									 				<small>欢迎您，少年π的奇幻漂流</small>
									 	</h1>
									 </div>
									 <p><span class="glyphicon glyphicon-euro" style="font-size: 18px; color: orange;">个人签名：</span>既然选择了远方，就只顾风雨兼程。</p>
									 <!-- 页面标题结束-->
									 
												<div class="container">
													<div class="row clearfix">
														 <!--主体部分 -->
																		 <div class="panel-group" id="accordion">
																			 <div class="panel panel-info">
																					<div class="panel-heading">
																							<h4 class="panel-title">
																									<a data-toggle="collapse" data-parent="#accordion" 
																									href="#collapseThree">
																									<span class="	glyphicon glyphicon-list-alt"></span>
																									我的个人简介
																									</a>
																							</h4>
																					</div>
																					<div id="collapseThree" class="panel-collapse collapse">
																							<div class="panel-body">
																							简单的介绍下自己吧！
																							</div>
																					</div>
																			 </div>
																				<div class="panel panel-default">
																						<div class="panel-heading">
																								<h4 class="panel-title">
																										<a data-toggle="collapse" data-parent="#accordion" 
																										href="#collapseOne">
																										<span class="	glyphicon glyphicon-book"></span>
																										我读过的作品
																										</a>
																								</h4>
																						</div>
																						<div id="collapseOne" class="panel-collapse collapse in">
																								<div class="panel-body">
																																																<div class="row clearfix">
																									<div class="col-md-12 column">
																										<table class="table table-striped table-hover table-condensed">
																											<thead>
																												<tr>
																													<th>
																														编号
																													</th>
																													<th>
																														书名
																													</th>
																													<th>
																														阅读时间
																													</th>
																													<th>
																														作者
																													</th>
																												</tr>
																											</thead>
																											<tbody>
																												<tr>
																													<td>
																														1
																													</td>
																													<td>
																														TB - Monthly
																													</td>
																													<td>
																														01/04/2012
																													</td>
																													<td>
																														Default
																													</td>
																												</tr>
																												<tr class="success">
																													<td>
																														1
																													</td>
																													<td>
																														TB - Monthly
																													</td>
																													<td>
																														01/04/2012
																													</td>
																													<td>
																														Approved
																													</td>
																												</tr>
																												<tr class="error">
																													<td>
																														2
																													</td>
																													<td>
																														TB - Monthly
																													</td>
																													<td>
																														02/04/2012
																													</td>
																													<td>
																														Declined
																													</td>
																												</tr>
																												<tr class="warning">
																													<td>
																														3
																													</td>
																													<td>
																														TB - Monthly
																													</td>
																													<td>
																														03/04/2012
																													</td>
																													<td>
																														Pending
																													</td>
																												</tr>
																												<tr class="info">
																													<td>
																														4
																													</td>
																													<td>
																														TB - Monthly
																													</td>
																													<td>
																														04/04/2012
																													</td>
																													<td>
																														Call in to confirm
																													</td>
																												</tr>
																											</tbody>
																										</table>
																									</div>
																								</div>
																						
																								</div>
																						</div>
																				</div>
																				<div class="panel panel-success">
																						<div class="panel-heading">
																								<h4 class="panel-title">
																										<a data-toggle="collapse" data-parent="#accordion" 
																										href="#collapseTwo">
                                                    <span class="	glyphicon glyphicon-user"></span>
																										我喜欢的作者
																										</a>
																								</h4>
																						</div>
																						<div id="collapseTwo" class="panel-collapse collapse">
																								<div class="panel-body">
																												<span class="label label-default" style="font-size: 18px;">海洋闲人</span>
																												<span class="label label-primary" style="font-size: 18px;">南有阿弥豆腐</span>
																												<span class="label label-success" style="font-size: 18px;">此间醉</span>
																												<span class="label label-info" style="font-size: 18px;">盗将行</span>
																												<span class="label label-warning" style="font-size: 18px;">星夜伴海</span>
																												<span class="label label-danger" style="font-size: 18px;">龙翔升腾</span>
																								</div>
																						</div>
																				</div>
																				
																				<div class="panel panel-warning">
																						<div class="panel-heading">
																								<h4 class="panel-title">
																										<a data-toggle="collapse" data-parent="#accordion" 
																										href="#collapseFour">
																										<span class="glyphicon glyphicon-camera"></span>
																										我去过的地方
																										</a>
																								</h4>
																						</div>
																						<div id="collapseFour" class="panel-collapse collapse">
																								<div class="panel-body">
																										 <img src="img/travel1.jpg" class="img-thumbnail">
																										 <img src="img/travel2.jpg" class="img-thumbnail">
																										 <img src="img/travel3.jpg" class="img-thumbnail">
																								</div>
																						</div>
																				</div>
																		</div>
																		<script>
																		$(function () { $('#collapseFour').collapse({
																						toggle: false
																				})});
																				$(function () { $('#collapseTwo').collapse('show')});
																				$(function () { $('#collapseThree').collapse('toggle')});
																				$(function () { $('#collapseOne').collapse('hide')});
																		</script>
														 
														 <!-- 主体部分结束-->
														<div class="row clearfix">
																	<div class="col-md-12 column">
																		<div class="alert alert-dismissable alert-warning">
																				<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
																				<span class="glyphicon glyphicon-heart"></span>&nbsp;猜你喜欢
																		</div>
																	</div>
																</div>
														<div class="col-md-4 column">
															<div class="carousel slide" id="carousel-864077">
																<ol class="carousel-indicators">
																	<li data-slide-to="0" data-target="#carousel-864077">
																	</li>
																	<li data-slide-to="1" data-target="#carousel-864077">
																	</li>
																	<li data-slide-to="2" data-target="#carousel-864077" class="active">
																	</li>
																</ol>
																<div class="carousel-inner">
																	<div class="item">
																		<img alt="" src="img/myIndex1.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				First Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item">
																		<img alt="" src="img/myIndex2.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				Second Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item active">
																		<img alt="" src="img/myIndex3.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				Third Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																</div> <a class="left carousel-control" href="#carousel-864077" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-864077" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
															</div>
														</div>
														<div class="col-md-4 column">
															<div class="carousel slide" id="carousel-99793">
																<ol class="carousel-indicators">
																	<li data-slide-to="0" data-target="#carousel-99793">
																	</li>
																	<li data-slide-to="1" data-target="#carousel-99793">
																	</li>
																	<li data-slide-to="2" data-target="#carousel-99793" class="active">
																	</li>
																</ol>
																<div class="carousel-inner">
																	<div class="item">
																		<img alt="" src="img/myIndex4.png" />
																		<div class="carousel-caption">
																			<h4>
																				First Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item">
																		<img alt="" src="img/myIndex5.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				Second Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item active">
																		<img alt="" src="img/myIndex6.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				Third Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																</div> <a class="left carousel-control" href="#carousel-99793" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-99793" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
															</div>
														</div>
														<div class="col-md-4 column">
															<div class="carousel slide" id="carousel-448639">
																<ol class="carousel-indicators">
																	<li data-slide-to="0" data-target="#carousel-448639">
																	</li>
																	<li data-slide-to="1" data-target="#carousel-448639">
																	</li>
																	<li data-slide-to="2" data-target="#carousel-448639">
																	</li>
																</ol>
																<div class="carousel-inner">
																	<div class="item next left">
																		<img alt="" src="img/myIndex7.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				First Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item">
																		<img alt="" src="img/myIndex8.png" />
																		<div class="carousel-caption">
																			<h4>
																				Second Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																	<div class="item active left">
																		<img alt="" src="img/myIndex9.jpg" />
																		<div class="carousel-caption">
																			<h4>
																				Third Thumbnail label
																			</h4>
																			<p>
																				Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
																			</p>
																		</div>
																	</div>
																</div> <a class="left carousel-control" href="#carousel-448639" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-448639" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
															</div>
														</div>
													</div>
												</div>
										
					 <!--轮播狂结束 -->
              	</div>
              	<div class="tab-pane fade" id="mybook">
									
              		 <!--模块二 -->
					 <div class="container">
							  <div class="row" >
								<div class="col-sm-4">
								  <h2>关于我</h2>
								  <h5>我的照片:</h5>
								  <div class="fakeimg">
									  
								  </div>
								  <p>关于我的介绍..</p>
								  <h3>链接</h3>
								  <p>描述文本。</p>
								  <ul class="nav nav-pills nav-stacked" ">
									<li><a href="#11" data-toggle="tab">最近浏览</a></li>
									<li><a href="#22" data-toggle="tab">我的收藏</a></li>
									<li><a href="#33" data-toggle="tab">我的订阅</a></li>
								  </ul>
								  <hr class="hidden-sm hidden-md hidden-lg">
								</div>
								
									
								
								<div class="col-sm-8 tab-pane fade" id="11">
									<a href="#" class="list-group-item active"><h3>最近阅读&nbsp;&nbsp;&nbsp;&nbsp;<small style="color: black;">最多显示最近阅读的10本书</small></h3></a>
									<a href="#" class="list-group-item">斗罗大陆1</a>
									<a href="#" class="list-group-item">斗罗大陆2</a>
									<a href="#" class="list-group-item">斗罗大陆3</a>
									<a href="#" class="list-group-item">斗罗大陆4</a>
								</div>
								<div class="col-sm-8 tab-pane fade" id="22">
									<a href="#" class="list-group-item active"><h3>最近阅读&nbsp;&nbsp;&nbsp;&nbsp;<small style="color: black;">最多显示最近阅读的10本书</small></h3></a>
									<a href="#" class="list-group-item">斗罗大陆2</a>
									<a href="#" class="list-group-item">斗罗大陆2</a>
									<a href="#" class="list-group-item">斗罗大陆3</a>
									<a href="#" class="list-group-item">斗罗大陆4</a>
								</div>
								<div class="col-sm-8 tab-pane fade" id="33">
									<a href="#" class="list-group-item active"><h3>最近阅读&nbsp;&nbsp;&nbsp;&nbsp;<small style="color: black;">最多显示最近阅读的10本书</small></h3></a>
									<a href="#" class="list-group-item">斗罗大陆3</a>
									<a href="#" class="list-group-item">斗罗大陆2</a>
									<a href="#" class="list-group-item">斗罗大陆3</a>
									<a href="#" class="list-group-item">斗罗大陆4</a>
								</div>
							  </div>
							   
							
							</div>
					<script type="text/javascript">
						$(function(){
							$(".nav-stacked li:eq(0)").click(function(){
								$("#11").css("display","block");
								$("#22").css("display","none");
								$("#33").css("display","none");
								
							})
							
							$(".nav-stacked li:eq(1)").click(function(){
								$("#11").css("display","none");
								$("#22").css("display","block");
								$("#33").css("display","none");
								
							})
							$(".nav-stacked li:eq(2)").click(function(){
								$("#11").css("display","none");
								$("#22").css("display","none");
								$("#33").css("display","block");
								
							})
						})
					</script>
					        
					 <!-- 模块二结束-->
					 
					 
         </div>
				
              	<div class="tab-pane fade" id="Msg">
									
              	<p>我的消息</p></div>
              	<div class="tab-pane fade" id="addMoney">
              	<p>充值</p>
              	</div>
              	<div class="tab-pane fade" id="personalSet">
              	<div class="row">
											<div class="col-md-12 column">
														<ul class="breadcrumb">
															<li>
																 <a href="index.jsp">Home</a>
															</li>
															<li class="active">
																个人设置
															</li>
														</ul>
											</div>
											
											<div class="">
												<ul>
													昵称&nbsp;&nbsp;<li></li>
													青鸟ID&nbsp;&nbsp;<li></li>
													<li></li>
													<li></li>
													<li></li>
													<li></li>
												</ul>
												
											</div>
								</div>
              	</div>
              	<div class="tab-pane fade" id="talkCenter">
              	<div class="page-header">
              		<h1><span class="	glyphicon glyphicon-headphones"></span>青鸟客服中心<small>用最优质的服务解答您的疑惑</small></h1>
								</div>
								  <div class="center">
								  </div>
								<div class="page-header">
									<h3>联系客服</h3>
								</div>	
              	
								<div class="col-lg-4 col-sm-12" >
									<img src="img/qq.png" class="img-circle">
									<h4 style="font-weight:700">客服QQ</h4>
									<p>服务时间 9:00-21:00</p>
									<p>客服QQ：307407039</p>
								</div>
								<div class="col-lg-4 col-sm-12" >
									<img src="img/call.png" sty class="img-circle">
									<h4 style="font-weight:700">客服电话</h4>
									<p>7*24小时服务 全年无休</p>
									<p>客服电话: 010-59357051</p>
								</div>
								<div class="col-lg-4 col-sm-12" >
									<img src="img/mail.png" class="img-circle">
									<h4 style="font-weight:700">客服邮箱</h4>
									<p>读者请联系: ywkf@yuewen.com</p>
									<p>作者请联系: zzkf@yuewen.com</p>
								</div>
              	</div>
      </div>
      	
      
	</body>
</html>
