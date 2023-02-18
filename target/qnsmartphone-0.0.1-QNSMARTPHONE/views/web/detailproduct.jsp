<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<main>
	<div class="container margin_60_35">
		<div class="row">
			<div class="col-md-9">
				<div class="product-details">
					<div class="basic-details">
						<div class="row">
							<div class="image-column col-md-6 col-sm-6 col-xs-12">
								<figure class="image-box">
									<img
										src="template/web/img/products/<c:out value="${detailProduct.images}" />"
										alt="">
								</figure>
							</div>
							<div class="info-column col-md-6 col-sm-6 col-xs-12">
								<div class="details-header">
									<h2>
										<c:out value="${detailProduct.ten_SanPham }" />
									</h2>
									<div class="item-price">
										<span class="offer"><fmt:formatNumber
												value="${(detailProduct.gia_Ban + detailProduct.gia_Ban*10/100)}"
												groupingUsed="true" /><sup>đ</sup></span>
										<fmt:formatNumber value="${detailProduct.gia_Ban}"
											groupingUsed="true" />
										<sup>đ</sup>
									</div>
									<div class="rating">
										<i class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star voted"></i><i class="icon-star voted"></i><i
											class="icon-star-empty"></i> (3 lượt đánh giá)
									</div>
								</div>
								<div class="text">
									<p>
										<c:out value="${detailProduct.moTa_SanPham}" />
									</p>
								</div>
								<div class="other-options">
									<div class="numbers-row">
										<input type="text" value="0" id="quantity_1"
											class="qty2 form-control" name="quantity_1">
									</div>
									<a href="<c:out value="${detailProduct.moTa_SanPham }"/>"
										class="btn_1">Add To Cart </a>
								</div>
								<ul class="item-meta">
									<li>Tag: <c:forTokens items="${detailProduct.tag}"
											var="item" delims="/">
											<a href="#"><c:out value="${item}" /></a> , 
										</c:forTokens>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<!--End Basic Details-->

					<div class="product-info-tabs">

						<div class="prod-tabs" id="product-tabs">
							<div class="tab-btns clearfix">
								<a href="#prod-description" class="tab-btn active-btn">Product
									description</a> <a href="#prod-reviews" class="tab-btn">Reviews
									(03)</a>
							</div>

							<div class="tabs-container">
								<div class="tab active-tab" id="prod-description">
									<h2>Chi tiết sản phẩm</h2>
									<div class="content">

										<table class="table table-dark custom-right">
											<thead>
												<tr>
													<th scope="col">Tên Sản Phẩm:</th>
													<th scope="col"><c:out
															value="${detailProduct.ten_SanPham}" /></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Hệ điều hành:</td>
													<td><c:out value="${detailProduct.heDieuHanh}" /></td>
												</tr>
												<tr>
													<td>Phiên bản:</td>
													<td><c:out value="${detailProduct.phienBan}" /></td>
												</tr>
												<tr>
													<td>Kích thước màn hình:</td>
													<td><c:out value="${detailProduct.kichThuoc_ManHinh}" /></td>
												</tr>
												<tr>
													<td>Loại màn hình:</td>
													<td><c:out value="${detailProduct.loai_ManHinh}" /></td>
												</tr>
												<tr>
													<td>Camera trước:</td>
													<td><c:out value="${detailProduct.camera_Truoc}" /></td>
												</tr>
												<tr>
													<td>Camera sau:</td>
													<td><c:out value="${detailProduct.camera_Sau}" /></td>
												</tr>
												<tr>
													<td>Kết nối:</td>
													<td><c:out value="${detailProduct.ketNoi}" /></td>
												</tr>
												<tr>
													<td>Sim:</td>
													<td><c:out value="${detailProduct.sim}" /></td>
												</tr>
												<tr>
													<td>Wifi:</td>
													<td><c:out value="${detailProduct.wifi}" /></td>
												</tr>
												<tr>
													<td>GPS:</td>
													<td><c:out value="${detailProduct.gps}" /></td>
												</tr>
												<tr>
													<td>Bluetooth:</td>
													<td><c:out value="${detailProduct.bluetooth}" /></td>
												</tr>
												<tr>
													<td>Cổng kết nối:</td>
													<td><c:out value="${detailProduct.cong_KetNoi}" /></td>
												</tr>
												<tr>
													<td>Loại pin:</td>
													<td><c:out value="${detailProduct.loaiPin}" /></td>
												</tr>
												<tr>
													<td>Bảo mật:</td>
													<td><c:out value="${detailProduct.baoMat}" /></td>
												</tr>
												<tr>
													<td>Ram:</td>
													<td><c:out value="${detailProduct.ram}" /></td>
												</tr>
												<tr>
													<td>Bộ nhớ trong:</td>
													<td><c:out value="${detailProduct.boNhoTrong}" /></td>
												</tr>
												<tr>
													<td>Thông tin khác:</td>
													<td><c:out value="${detailProduct.thongTinKhac}" /></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!--End Tab-->

								<div class="tab" id="prod-reviews">
									<h3>3 Reviews Found</h3>
									<div class="reviews-container">

										<div class="review-box clearfix">
											<figure class="rev-thumb">
												<img src="img/avatar1.jpg" alt="">
											</figure>
											<div class="rev-content">
												<div class="rating">
													<i class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star-empty"></i>
												</div>
												<div class="rev-info">Admin – April 03, 2020:</div>
												<div class="rev-text">
													<p>Sản phẩm tốt, chất lượng</p>
												</div>
											</div>
										</div>

										<div class="review-box clearfix">
											<figure class="rev-thumb">
												<img src="img/avatar2.jpg" alt="">
											</figure>
											<div class="rev-content">
												<div class="rating">
													<i class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star voted"></i>
												</div>
												<div class="rev-info">Lê Bảo Bình – April 01, 2020:</div>
												<div class="rev-text">
													<p>Giao hàng nhanh đóng gói cẩn thận, sản phẩm chưa tốt
														trong tầm giá</p>
												</div>
											</div>
										</div>

										<div class="review-box clearfix">
											<figure class="rev-thumb">
												<img src="img/avatar3.jpg" alt="">
											</figure>
											<div class="rev-content">
												<div class="rating">
													<i class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star voted"></i><i class="icon-star voted"></i><i
														class="icon-star-empty"></i>
												</div>
												<div class="rev-info">Trương Quang Nhân – March 31,
													2020:</div>
												<div class="rev-text">
													<p>Good</p>
												</div>
											</div>
										</div>

									</div>
									<!--End Review Container-->

									<hr>

									<div class="add-review">
										<h3>Thêm nhận xét</h3>
										<form method="post" action="shop-single.html">
											<div class="row">

												<!--
										<div class="form-group col-md-6">
											<label>Tên *</label>
											<input type="text" name="name" value="" class="form-control" placeholder="Jhon Doe">
										</div>
										<div class="form-group col-md-6">
											<label>Email *</label>
											<input type="email" name="email" value="" class="form-control" placeholder="jhon@gmail.com">
										</div>
										<div class="form-group col-md-6">
											<label>Website *</label>
											<input type="url" name="website" value=""class="form-control" placeholder="http://">
										</div> -->
												<div class="form-group col-md-6">
													<label>Bình chọn</label>
													<div class="rating">
														<a href="#" class="rate-box" title="1 Out of 5"><span
															class="icon-star"></span></a> <a href="#" class="rate-box"
															title="2 Out of 5"><span class="icon-star"></span><span
															class="icon-star"></span></a> <a href="#" class="rate-box"
															title="3 Out of 5"><span class="icon-star"></span><span
															class="icon-star"></span><span class="icon-star"></span></a>
														<a href="#" class="rate-box" title="4 Out of 5"><span
															class="icon-star"></span><span class="icon-star"></span><span
															class="icon-star"></span><span class="icon-star"></span></a>
														<a href="#" class="rate-box" title="5 Out of 5"><span
															class="icon-star"></span><span class="icon-star"></span><span
															class="icon-star"></span><span class="icon-star"></span><span
															class="icon-star"></span></a>
													</div>
												</div>
												<div class="form-group col-md-12">
													<label>Đánh giá</label>
													<textarea name="review-message" class="form-control"
														style="height: 150px;" placeholder="Hello world!"></textarea>
												</div>
												<div class="col-md-12">
													<button type="button" class="btn_1">Thêm nhận xét</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
							<!--End tabs-container-->
						</div>
						<!--End prod-tabs-->
					</div>
					<!--End product-info-tabs-->

					<div class="related-products">
						<div class="normal-title">
							<h3>Sản phẩm tương tự</h3>
						</div>
						<div class="row">
							<div class="shop-item col-lg-4 col-md-6 col-sm-6">
								<div class="inner-box">
									<!--Image Box-->
									<div class="image-box">
										<figure class="image">
											<a href="shop-single.html"><img
												src="img/products/s20-ultra-grey.png" alt=""></a>
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
												src="img/products/iphone11-black-1.png" alt=""></a>
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
												src="img/products/iphone11-black-1.png" alt=""></a>
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

						</div>
					</div>
					<!--End Related products-->
				</div>
				<!--End Product-details-->
			</div>
			<!--End Col-->

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
								<a href="#"><img src="img/products/iphone11-black-1.png"
									alt=""></a>
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
								<a href="#"><img src="img/products/Realme-6-Comet-Blue.png"
									alt=""></a>
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
								<a href="#"><img src="img/products/Vsmart-Joy-3-trang.png"
									alt=""></a>
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