<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<header>
	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header-wp">
				<div class="navbar-header">
					<a class="cmn-toggle-switch cmn-toggle-switch__htx"
						href="javascript:void(0);" data-toggle="collapse"
						data-target="#navbar"><span>Menu mobile</span></a>
					<div id="logo_home">
						<h1>
							<a href="" title="Trang Chủ">QN-Smart phone</a>
						</h1>
					</div>
					<div id="top_nav">

						<ul>
							<c:if test="${not empty NGUOIDUNGMODEL}">
								<!-- user icon https://i.imgur.com/UdTz6QR.png  <i
										class="icon-user"></i>-->
								<li><a href="#0" class="aside-panel-bt "><img
										class="nav-img-user" src="template/web/img/user/user-default1.png" /></a></li>
								<!-- my cart -->
								<li><a href="cart.html" class="cart_anchor"><i
										class="icon_bag_alt"></i><span class="cart_count">3</span></a></li>
								<!-- search -->
								<li><a href="#0" class="search-overlay-menu-btn"><i
										class="icon_search"></i></a></li>
							</c:if>

							<c:if test="${empty NGUOIDUNGMODEL}">
								<!-- login icon -->
								<li><a href="#0" class="aside-panel-bt"><i
										class="icon_lock_alt"></i></a></li>
								<!-- my cart -->
								<li><a href="cart.html" class="cart_anchor"><i
										class="icon_bag_alt"></i><span class="cart_count">3</span></a></li>
								<!-- search -->
								<li><a href="#0" class="search-overlay-menu-btn"><i
										class="icon_search"></i></a></li>
							</c:if>

						</ul>
					</div>
					<!--/top_nav-->
				</div>
				<!--/navbar-header-->
			</div>
			<!--/navbar-header-wp-->

			<div class="collapse navbar-collapse navbar-right" id="navbar">

				<ul class="nav navbar-nav">
					<li class="dropdown"><a href="#0" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"><span>HOME</span></a>
						<ul class="dropdown-menu">
							<li><a href="index.html">Trang chủ</a></li>
							<li><a href="index-2.html">Giỏ hàng của bạn</a></li>
							<li><a href="index-3.html">Đơn hàng đã mua</a></li>
							<li><a href="index-4.html">Đơn hàng đang giao</a></li>
							<li><a href="index-5.html">Phản hồi!</a></li>
						</ul></li>
					<li><a href="services.html">TIN TỨC CÔNG NGHỆ</a></li>
					<li><a href="about.html">BẢO HÀNH</a></li>
					<li class="dropdown mega"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Sản Phẩm</a>
						<ul class="dropdown-menu">
							<li class="container">
								<div class="row">
									<div class="col-md-3">
										<h5>THƯƠNG HIỆU</h5>
										<ul class="list">
											<li><a href="pricing-2.html">GOOGLE PIXEL</a></li>
											<li><a href="service-single.html">SAMSUNG</a></li>
											<li><a href="service-single-2.html">APPLE</a></li>
											<li><a href="project-detail.html">XIAOMI</a></li>
											<li><a href="tour.html">SONY</a></li>
											<li><a href="tips-faq.html">VSMART</a></li>
											<li><a href="tips-faq.html">BKAV</a></li>
										</ul>
									</div>
									<div class="col-md-3">
										<h5>GIÁ BÁN</h5>
										<ul class="list">
											<li><a href="icon-pack-1.html">Từ 0 - 1 triệu</a></li>
											<li><a href="icon-pack-2.html">Từ 1 - 3 triệu</a></li>
											<li><a href="icon-pack-3.html">Từ 3 - 5 triệu</a></li>
											<li><a href="coming_soon/index.html">Từ 5 - 7 triệu</a></li>
											<li><a href="coming_soon/index.html">Từ 7 - 10 triệu</a></li>
											<li><a href="coming_soon/index.html">&gt; 10 triệu</a></li>
										</ul>
									</div>
									<div class="col-md-3">
										<h5>LOẠI MÁY</h5>
										<ul class="list">
											<li><a href="shop.html">Máy cũ</a></li>
											<li><a href="shop-single.html">Like new</a></li>
											<li><a href="cart.html">Máy lock</a></li>
											<li><a href="checkout.html">Máy xách tay</a></li>
											<li><a href="checkout.html">New 100% fullbox</a></li>
										</ul>
									</div>
									<div class="col-md-3">
										<h5>L</h5>
										<ul class="list no-divider">
											<li><a href="header-1.html">Version 1 (Default)</a></li>
											<li><a href="header-2.html">Version 2</a></li>
											<li><a href="header-3.html">Version 3</a></li>
										</ul>
									</div>
								</div>
							</li>
						</ul>
					<li><a href="pricing.html">Pricing</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="contacts.html">Liên Hệ</a></li>
				</ul>

			</div>
		</div>

	</nav>
	<!-- /Nav -->

</header>
<!-- /Header -->
