<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title><dec:title default="QN-SmartPhone" />QN-SmartPhone</title>
</head>
<body>

	<div id="position">
		<div class="container">
			<ul>
				<li><a href="#">Trang chủ</a></li>
				<li><a href="#">Sản phẩm</a></li>
			</ul>
		</div>
	</div>
	<!-- /position -->

	<main>
		<div class="container margin_60_35">
			<div class="row">
				<div class="col-md-9">
					<div class="shop-section">

						<div class="items-sorting">
							<div class="row">
								<div class="col-xs-6">
									<div class="results_shop">Showing 1–9 of 15 results</div>
								</div>
								<div class="col-xs-6">
									<div class="form-group">
										<select name="sort-by">
											<option>Sorting by</option>
											<option>Bán Chạy</option>
											<option>Giá SP</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<!--End Sort By-->

						<div class="row">

							<div class="col-lg-12 col-md-12 col-sm-12">
								<h3 class="main_title_left">
									<em></em>Top sản phẩm bán chạy nhất<span>Sản phẩm bán
										chạy nhất trong tháng</span>
								</h3>
							</div>
							<c:if test="${not empty listProduct}">
								<c:forEach items="${listProduct}" var="product">
									<!-- item -->
									<div class="shop-item col-lg-4 col-md-6 col-sm-6">
										<div class="inner-box">
											<div class="image-box">
												<figure class="image">
													<a
														href="<c:url value="detail-product?productCode=${product.ma_SanPham}" />"><img
														src="template/web/img/products/<c:out value="${product.images}" />"
														alt=""></a>
												</figure>
												<div class="item-options clearfix">
													<a href="cart.html" class="btn_shop"><span
														class="icon-basket"></span>
														<div class="tool-tip">Add to cart</div> </a> <a
														href="shop-single.html" class="btn_shop"><span
														class="icon-heart-8"></span>
														<div class="tool-tip">Add to Fav</div> </a> <a
														href="shop-single.html" class="btn_shop"><span
														class="icon-eye"></span>
														<div class="tool-tip">View</div> </a>
												</div>
											</div>
											<div class="product_description">
												<div class="rating">
													<i class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star-empty"></i>
												</div>
												<h3>
													<a href="shop-single.html"><c:out
															value="${product.ten_SanPham}" /></a>
												</h3>
												<div class="price">
													<span class="offer"><fmt:formatNumber
															value="${(product.gia_Ban + product.gia_Ban*10/100)}"
															groupingUsed="true" /><sup>đ</sup></span>
													<fmt:formatNumber value="${product.gia_Ban}"
														groupingUsed="true" />
													<sup>đ</sup>
												</div>
											</div>
										</div>
									</div>
									<!--End Item-->
								</c:forEach>
							</c:if>
							<!-- item -->
							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/product-default.png" alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Iphone XI Black</a>
										</h3>
										<div class="price">
											<span class="offer">34.000.000<sup>đ</sup></span> 32.000.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
							<!-- end item -->
							<!--End Shop Item-->
							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/Realme-6-Comet-Blue.png"
												alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Realme 6 Blue</a>
										</h3>
										<div class="price">
											<span class="offer">22.000.000<sup>đ</sup></span> 20.000.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
							<!--End Shop Item-->

							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/Realme-6-Comet-Blue.png"
												alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Realme 6 Blue</a>
										</h3>
										<div class="price">
											<span class="offer">22.000.000<sup>đ</sup></span> 20.000.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
							<!--End Shop Item-->

							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<!--Image Box-->
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/s20-ultra-grey.png" alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Samsumg S20 ultra grey</a>
										</h3>
										<div class="price">
											45.600.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
							<!--End Shop Item-->

							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/iphone11-black-1.png" alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Iphone XI Black</a>
										</h3>
										<div class="price">
											<span class="offer">34.000.000<sup>đ</sup></span> 32.000.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
							<!--End Shop Item-->

							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<!--Image Box-->
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="template/web/img/products/Vsmart-Joy-3-trang.png"
												alt=""></a>
										</figure>
										<div class="item-options clearfix">
											<a href="cart.html" class="btn_shop"><span
												class="icon-basket"></span>
												<div class="tool-tip">Add to cart</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-heart-8"></span>
												<div class="tool-tip">Add to Fav</div> </a> <a
												href="shop-single.html" class="btn_shop"><span
												class="icon-eye"></span>
												<div class="tool-tip">View</div> </a>
										</div>
									</div>
									<div class="product_description">
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star voted"></i><i class="icon-star voted"></i><i
												class="icon-star-empty"></i>
										</div>
										<h3>
											<a href="shop-single.html">Vsmart Joy 3</a>
										</h3>
										<div class="price">
											<span class="offer">6.550.000<sup>đ</sup></span>6.000.000<sup>đ</sup>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->

						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<!--Image Box-->
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/s20-ultra-grey.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Samsumg S20 ultra grey</a>
									</h3>
									<div class="price">
										45.600.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->

						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<!--Image Box-->
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/s20-ultra-grey.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Samsumg S20 ultra grey</a>
									</h3>
									<div class="price">
										45.600.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->
						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/iphone11-black-1.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Iphone XI Black</a>
									</h3>
									<div class="price">
										<span class="offer">34.000.000<sup>đ</sup></span> 32.000.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->
						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/iphone11-black-1.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Iphone XI Black</a>
									</h3>
									<div class="price">
										<span class="offer">34.000.000<sup>đ</sup></span> 32.000.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->

						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<!--Image Box-->
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/s20-ultra-grey.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Samsumg S20 ultra grey</a>
									</h3>
									<div class="price">
										45.600.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->
						<div class="shop-item col-lg-4 col-md-6 col-sm-6">
							<div class="inner-box">
								<div class="image-box">
									<figure class="image">
										<a href="shop-single.html"><img
											src="template/web/img/products/iphone11-black-1.png" alt=""></a>
									</figure>
									<div class="item-options clearfix">
										<a href="cart.html" class="btn_shop"><span
											class="icon-basket"></span>
											<div class="tool-tip">Add to cart</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-heart-8"></span>
											<div class="tool-tip">Add to Fav</div> </a> <a
											href="shop-single.html" class="btn_shop"><span
											class="icon-eye"></span>
											<div class="tool-tip">View</div> </a>
									</div>
								</div>
								<div class="product_description">
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i>
									</div>
									<h3>
										<a href="shop-single.html">Iphone XI Black</a>
									</h3>
									<div class="price">
										<span class="offer">34.000.000<sup>đ</sup></span> 32.000.000<sup>đ</sup>
									</div>
								</div>
							</div>
						</div>
						<!--End Shop Item-->

						<hr>

						<div class="text-center">
							<ul class="pagination">
								<li><a href="#">Prev</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">Next</a></li>
							</ul>
						</div>
						<!-- End pagination-->
					</div>
					<!-- End row -->
				</div>
				<!-- End col -->

				<!--Sidebar-->
				<div class="col-md-3">
					<aside class="sidebar">
						<div class="widget">
							<div id="custom-search-input-shop">
								<div class="input-group col-md-12">
									<input type="text" class="form-control input-lg"
										placeholder="Search"> <span class="input-group-btn">
										<button class="btn btn-info btn-lg" type="button">
											<i class="icon-search-1"></i>
										</button>
									</span>
								</div>
							</div>
						</div>
						<!-- End Search -->
						<hr>
						<div class="widget" id="cat_shop">
							<h4>Danh mục</h4>
							<ul>
								<li><a href="#">Sản phẩm mới ra mắt</a></li>
								<li><a href="#">Sản phẩm cũ</a></li>
								<li><a href="#">Google pixel</a></li>
								<li><a href="#">Apple</a></li>
							</ul>
						</div>
						<!-- End widget -->
						<hr>

						<div class="widget related-products">
							<h4>Sản phẩm tương tự</h4>
							<div class="post">
								<figure class="post-thumb">
									<a href="#"><img
										src="template/web/img/products/iphone11-black-1.png" alt=""></a>
								</figure>
								<h5>
									<a href="#">Iphone XI</a>
								</h5>
								<div class="rating">
									<i class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star-empty"></i>
								</div>
								<div class="price">
									32.000.000<sup>đ</sup>
								</div>
							</div>
							<div class="post">
								<figure class="post-thumb">
									<a href="#"><img
										src="template/web/img/products/Realme-6-Comet-Blue.png" alt=""></a>
								</figure>
								<h5>
									<a href="#">Realme 6 Blue</a>
								</h5>
								<div class="rating">
									<i class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star-empty"></i>
								</div>
								<div class="price">
									20.000.000<sup>đ</sup>
								</div>
							</div>
							<div class="post">
								<figure class="post-thumb">
									<a href="#"><img
										src="template/web/img/products/Vsmart-Joy-3-trang.png" alt=""></a>
								</figure>
								<h5>
									<a href="#">SEO Principles V2</a>
								</h5>
								<div class="rating">
									<i class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star voted"></i><i class="icon-star voted"></i><i
										class="icon-star-empty"></i>
								</div>
								<div class="price">
									6.000.000<sup>đ</sup>
								</div>
							</div>
						</div>
					</aside>
				</div>
				<!--/Sidebar-->
			</div>
			<!--/row-->
		</div>
		<!--/container-->
	</main>
	<!--/main-->
	<main>
		<div class="container margin_60_35">
			<h3 class="main_title_left">
				<em></em>Recent case studies<span>Curabitur quam etsum lacus
					etsumis</span>
			</h3>
			<div class="owl-carousel owl-theme case_studies add_bottom_30">

				<div>
					<a href="project-detail.html" title="Social Media Promotion">
						<figure>
							<img src="template/web/img/case_study_thumb_1.jpg" alt="">
						</figure>
						<h4>Social Media Promotion</h4>
						<p>Seo - Sem</p>
					</a>
				</div>

				<div>
					<a href="project-detail.html" title="Project Conversion">
						<figure>
							<img src="template/web/img/case_study_thumb_2.jpg" alt="">
						</figure>
						<h4>Project Conversion</h4>
						<p>Seo - Page speed</p>
					</a>
				</div>

				<div>
					<a href="project-detail.html" title="Project Marketing">
						<figure>
							<img src="template/web/img/case_study_thumb_3.jpg" alt="">
						</figure>
						<h4>Project Marketing</h4>
						<p>Email Marketing</p>
					</a>
				</div>

				<div>
					<a href="project-detail.html" title="Project Marketing">
						<figure>
							<img src="template/web/img/case_study_thumb_4.jpg" alt="">
						</figure>
						<h4>Project Marketing</h4>
						<p>Email Marketing</p>
					</a>
				</div>

				<div>
					<a href="project-detail.html" title="Project Pay Per Click">
						<figure>
							<img src="template/web/img/case_study_thumb_5.jpg" alt="">
						</figure>
						<h4>Project Pay Per Click</h4>
						<p>Page Optimization</p>
					</a>
				</div>

			</div>
			<!--/case_studies -->
		</div>
		<!--/container-->

		<div class="bg_white">
			<div class="container margin_60_0">
				<div class="row">
					<div class="col-md-5">
						<h3 class="main_title_left">
							<em></em>Mission and strategy<span>Curabitur quam etsum
								lacus etsumis</span>
						</h3>
						<p class="lead styled">Usu habeo equidem sanctus no. Suas
							summo id sed, erat erant oporteat cu pri. In eum omnes molestie.
							Sed ad debet scaevola, ne mel lorem legendos.</p>
						<ul class="list_ok">
							<li>
								<h4>Suas summo id sed erat erant oporteat</h4>
								<p>Ut unum diceret eos, mel cu velit principes, ut quo inani
									dolorem mediocritatem. Mea in justo posidonium necessitatibus.</p>
							</li>
							<li>
								<h4>Illud singulis indoctum ad sed</h4>
								<p>Ut unum diceret eos, mel cu velit principes, ut quo inani
									dolorem mediocritatem. Mea in justo posidonium necessitatibus.</p>
							</li>
							<li>
								<h4>Alterum bonorum mentitum an mel</h4>
								<p>Ut unum diceret eos, mel cu velit principes, ut quo inani
									dolorem mediocritatem. Mea in justo posidonium necessitatibus.</p>
							</li>
						</ul>
					</div>
					<div class="col-md-6 col-md-offset-1 hidden-sm hidden-xs">
						<img src="template/web/img/screen_home.jpg" alt=""
							class="img-responsive">
					</div>
				</div>
				<!--/row-->
			</div>
			<!--/container-->
		</div>
		<!--/bg_white-->
	</main>
	<!--/main-->
















</body>
</html>