<%--
  Created by IntelliJ IDEA.
  User: yangchen
  Date: 2015/11/4
  Time: 11:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7 lte9 lte8 lte7" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8" lang="en-US">	<![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="noIE" lang="en-US"><!--<![endif]-->
<head>
  <meta charset="UTF-8" />
  <title>GFashion - Responsive e-commerce HTML Template</title>
  <meta name="description" content=""/>
  <meta name="keywords" content=""/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <!-- Favorite Icons -->
  <link rel="icon" href="img/favicon/favicon.html" type="image/x-icon" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/favicon/apple-touch-icon-144x144-precomposed.html">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/favicon/apple-touch-icon-72x72-precomposed.html">
  <link rel="apple-touch-icon-precomposed" href="img/favicon/apple-touch-icon-precomposed.html">
  <!-- // Favorite Icons -->

  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>

  <!-- GENERAL CSS FILES -->
  <link rel="stylesheet" href="css/minified.css">
  <!-- // GENERAL CSS FILES -->

  <!--[if IE 8]>
  <script src="js/respond.min.js"></script>
  <script src="js/selectivizr-min.js"></script>
  <![endif]-->
  <!--
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  -->
  <script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>');</script>
  <script src="js/modernizr.min.js"></script>
  <!-- PARTICULAR PAGES CSS FILES -->
  <link rel="stylesheet" href="css/jquery.nouislider.css">
  <link rel="stylesheet" href="css/isotope.css">
  <link rel="stylesheet" href="css/innerpage.css">
  <!-- // PARTICULAR PAGES CSS FILES -->
  <link rel="stylesheet" href="css/responsive.css">
</head>
<body class="products-view">

<!-- PAGE WRAPPER -->
<div id="page-wrapper">

  <!-- SITE HEADER -->
  <header id="site-header" role="banner">
    <!-- HEADER TOP -->
    <div class="header-top">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-7">
            <!-- CONTACT INFO -->
            <div class="contact-info">
              <i class="iconfont-headphones round-icon"></i>
              <strong>+444 (100) 1234</strong>
              <span>(Mon- Fri: 09.00 - 21.00)</span>
            </div>
            <!-- // CONTACT INFO -->
          </div>
          <div class="col-xs-12 col-sm-6 col-md-5">
            <ul class="actions unstyled clearfix">
              <li>
                <!-- SEARCH BOX -->
                <div class="search-box">
                  <form action="#" method="post">
                    <div class="input-iconed prepend">
                      <button class="input-icon"><i class="iconfont-search"></i></button>
                      <label for="input-search" class="placeholder">Search here…</label>
                      <input type="text" name="q" id="input-search" class="round-input full-width" required />
                    </div>
                  </form>
                </div>
                <!-- // SEARCH BOX -->
              </li>
              <li data-toggle="sub-header" data-target="#sub-social">
                <!-- SOCIAL ICONS -->
                <a href="javascript:void(0);" id="social-icons">
                  <i class="iconfont-share round-icon"></i>
                </a>

                <div id="sub-social" class="sub-header">
                  <ul class="social-list unstyled text-center">
                    <li><a href="#"><i class="iconfont-facebook round-icon"></i></a></li>
                    <li><a href="#"><i class="iconfont-twitter round-icon"></i></a></li>
                    <li><a href="#"><i class="iconfont-google-plus round-icon"></i></a></li>
                    <li><a href="#"><i class="iconfont-pinterest round-icon"></i></a></li>
                    <li><a href="#"><i class="iconfont-rss round-icon"></i></a></li>
                  </ul>
                </div>
                <!-- // SOCIAL ICONS -->
              </li>
              <li data-toggle="sub-header" data-target="#sub-cart">
                <!-- SHOPPING CART -->
                <a href="javascript:void(0);" id="total-cart">
                  <i class="iconfont-shopping-cart round-icon"></i>
                </a>

                <div id="sub-cart" class="sub-header">
                  <div class="cart-header">
                    <span>Your cart is currently empty.</span>
                    <small><a href="cart.html">(See All)</a></small>
                  </div>
                  <ul class="cart-items product-medialist unstyled clearfix"></ul>
                  <div class="cart-footer">
                    <div class="cart-total clearfix">
                      <span class="pull-left uppercase">Total</span>
                      <span class="pull-right total">$ 0</span>
                    </div>
                    <div class="text-right">
                      <a href="cart.html" class="btn btn-default btn-round view-cart">View Cart</a>
                    </div>
                  </div>
                </div>
                <!-- // SHOPPING CART -->
              </li>
            </ul>
          </div>
        </div>
      </div>

      <!-- ADD TO CART MESSAGE -->
      <div class="cart-notification">
        <ul class="unstyled"></ul>
      </div>
      <!-- // ADD TO CART MESSAGE -->
    </div>
    <!-- // HEADER TOP -->
    <!-- MAIN HEADER -->
    <div class="main-header-wrapper">
      <div class="container">
        <div class="main-header">
          <!-- CURRENCY / LANGUAGE / USER MENU -->
          <div class="actions">
            <div class="center-xs">
              <!-- CURRENCY -->
              <ul class="option-list unstyled">
                <li class="active"><a href="#" data-toggle="tooltip" title="USD - US Dollar">$</a></li>
                <li><a href="#" data-toggle="tooltip" title="GBP - British Pound">£</a></li>
                <li><a href="#" data-toggle="tooltip" title="EUR - Euro">€</a></li>
              </ul>
              <!-- // CURRENCY -->
              <!-- LANGUAGES -->
              <ul class="option-list unstyled">
                <li class="active"><a href="#" data-toggle="tooltip" title="English">EN</a></li>
                <li><a href="#" data-toggle="tooltip" title="French">FR</a></li>
                <li><a href="#" data-toggle="tooltip" title="Deutsch">DE</a></li>
              </ul>
              <!-- // LANGUAGES -->
            </div>
            <div class="clearfix"></div>
            <!-- USER RELATED MENU -->
            <nav id="tiny-menu" class="clearfix">
              <ul class="user-menu">
                <li><a href="#">My Account</a></li>
                <li><a href="cart.html">My Wishlist</a></li>
                <li><a href="checkout.html">Checkout</a></li>
                <li><a href="#">Log Out</a></li>
              </ul>
            </nav>
            <!-- // USER RELATED MENU -->
          </div>
          <!-- // CURRENCY / LANGUAGE / USER MENU -->
          <!-- SITE LOGO -->
          <div class="logo-wrapper">
            <a href="index-2.html" class="logo" title="GFashion - Responsive e-commerce HTML Template">
              <img src="img/logo.png" alt="GFashion - Responsive e-commerce HTML Template" />
            </a>
          </div>
          <!-- // SITE LOGO -->
          <!-- SITE NAVIGATION MENU -->
          <nav id="site-menu" role="navigation">
            <ul class="main-menu hidden-sm hidden-xs">
              <li class="active">
                <a href="index.html">Home</a>
              </li>
              <li>
                <a href="products.html">Women</a>
              </li>
              <li>
                <a href="products.html">Men</a>

                <!-- MEGA MENU -->
                <div class="mega-menu" data-col-lg="9" data-col-md="12">
                  <div class="row">

                    <div class="col-md-3">
                      <h4 class="menu-title">Clothing</h4>
                      <ul class="mega-sub">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </div>

                    <div class="col-md-3">
                      <h4 class="menu-title">Accessories</h4>
                      <ul class="mega-sub">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </div>

                    <div class="col-md-3">
                      <h4 class="menu-title">Brands</h4>
                      <ul class="mega-sub">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </div>

                    <div class="col-md-3">
                      <div class="carousel slide m-b" data-ride="carousel">
                        <div class="carousel-inner">
                          <div class="item active">
                            <img src="images/men/slide1.jpg" alt="" />
                          </div>
                          <div class="item">
                            <img src="images/men/slide2.jpg" alt="" />
                          </div>
                        </div>
                      </div>
                      <h5 class="text-semibold uppercase m-b-sm">Featured Products</h5>
                      <p>Lorem ipsum dolor sit, consectetur adipiscing elit. Etiam neque velit, blandit sed scelerisque.</p>
                      <a href="products.html" class="btn btn-default btn-round">Go to Shop →</a>
                    </div>

                  </div>
                </div>
                <!-- // MEGA MENU -->

              </li>
              <li>
                <a href="components.html">Components</a>
              </li>
              <li>
                <a href="store-locator.html">Store Locator</a>
              </li>
              <li>
                <a href="contact-us.html">Contact Us</a>
              </li>
              <li>
                <a href="#">Buy Me!</a>
              </li>
            </ul>

            <!-- MOBILE MENU -->
            <div id="mobile-menu" class="dl-menuwrapper visible-xs visible-sm">
              <button class="dl-trigger"><i class="iconfont-reorder round-icon"></i></button>
              <ul class="dl-menu">
                <li class="active">
                  <a href="javsacript:void(0);">Home</a>
                </li>
                <li>
                  <a href="javsacript:void(0);">Women</a>
                </li>
                <li>
                  <a href="javsacript:void(0);">Men</a>

                  <ul class="dl-submenu">
                    <li>
                      <a href="products.html">Clothing</a>
                      <ul class="dl-submenu">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </li>
                    <li>
                      <a href="products.html">Accessories</a>
                      <ul class="dl-submenu">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </li>
                    <li>
                      <a href="products.html">Brands</a>
                      <ul class="dl-submenu">
                        <li><a href="products.html">Casual Wear</a></li>
                        <li><a href="products.html">Evening Wear</a></li>
                        <li><a href="products.html">Formal Attire</a></li>
                        <li><a href="products.html">Womens Jeans</a></li>
                        <li><a href="products.html">Mens Jeans</a></li>
                        <li><a href="products.html">Fall Styles</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
              </ul>
            </div>
            <!-- // MOBILE MENU -->

          </nav>
          <!-- // SITE NAVIGATION MENU -->
        </div>
      </div>
    </div>
    <!-- // MAIN HEADER -->
  </header>
  <!-- // SITE HEADER -->

  <!-- BREADCRUMB -->
  <div class="breadcrumb-container">
    <div class="container">
      <div class="relative">
        <ul class="bc push-up unstyled clearfix">
          <li><a href="index-2.html">Home</a></li>
          <li class="active">Products</li>
        </ul>
      </div>
    </div>
  </div>
  <!-- // BREADCRUMB -->

  <!-- SITE MAIN CONTENT -->
  <main id="main-content" role="main">
    <div class="container">
      <div class="row">

        <div class="m-t-b clearfix">
          <!-- SIDEBAR -->
          <aside class="col-xs-12 col-sm-4 col-md-3">
            <section class="sidebar push-up">

              <!-- CATEGORIES -->
              <section class="side-section bg-white">
                <header class="side-section-header">
                  <h3 class="side-section-title">Categories</h3>
                </header>
                <div class="side-section-content">
                  <ul id="category-list" class="vmenu unstyled">
                    <li>
                      <input type="checkbox" id="check-women" class="prettyCheckable" data-label="Women" data-labelPosition="right" value="women" />
                      <ul>
                        <li><input type="checkbox" id="check-women-accessories" class="prettyCheckable" data-label="Accessories" data-labelPosition="right" value="women-accessories" /></li>
                        <li><input type="checkbox" id="check-women-swimwear" class="prettyCheckable" data-label="Swimwear" data-labelPosition="right" value="women-swimwear" /></li>
                        <li><input type="checkbox" id="check-women-basics" class="prettyCheckable" data-label="Basics" data-labelPosition="right" value="women-basics" /></li>
                        <li><input type="checkbox" id="check-women-dresses" class="prettyCheckable" data-label="Dresses" data-labelPosition="right" value="women-dresses" /></li>
                        <li><input type="checkbox" id="check-women-jeans" class="prettyCheckable" data-label="Jeans" data-labelPosition="right" value="women-jeans" /></li>
                        <li><input type="checkbox" id="check-women-skirt" class="prettyCheckable" data-label="Skirts" data-labelPosition="right" value="women-skirt" /></li>
                        <li><input type="checkbox" id="check-women-legging" class="prettyCheckable" data-label="Leggings" data-labelPosition="right" value="women-legging" /></li>
                      </ul>
                    </li>
                    <li>
                      <input type="checkbox" id="check-men" class="prettyCheckable" data-label="Men" data-labelPosition="right" value="men" />
                      <ul>
                        <li><input type="checkbox" id="check-men-accessories" class="prettyCheckable" data-label="Accessories" data-labelPosition="right" value="men-accessories" /></li>
                        <li><input type="checkbox" id="check-men-jacket" class="prettyCheckable" data-label="Jackets" data-labelPosition="right" value="men-jacket" /></li>
                        <li><input type="checkbox" id="check-men-jumper" class="prettyCheckable" data-label="Jumpers" data-labelPosition="right" value="men-jumper" /></li>
                        <li><input type="checkbox" id="check-men-jean" class="prettyCheckable" data-label="Jeans" data-labelPosition="right" value="men-jean" /></li>
                        <li><input type="checkbox" id="check-men-shoe" class="prettyCheckable" data-label="Shoes" data-labelPosition="right" value="men-shoe" /></li>
                        <li><input type="checkbox" id="check-men-tshirt" class="prettyCheckable" data-label="T-Shirt & Polo Shirts" data-labelPosition="right" value="men-tshirt" /></li>
                        <li><input type="checkbox" id="check-men-blazers" class="prettyCheckable" data-label="Blazers" data-labelPosition="right" value="men-blazers" /></li>
                      </ul>
                    </li>
                    <li>
                      <input type="checkbox" id="check-beauty" class="prettyCheckable" data-label="Beauty & Make-up" data-labelPosition="right" value="makeup" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-best" class="prettyCheckable" data-label="Best Sellers" data-labelPosition="right" value="best" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-new" class="prettyCheckable" data-label="New Arrivals" data-labelPosition="right" value="new" />
                    </li>
                  </ul>
                </div>
                <footer class="side-section-footer text-center hide">
                  <button type="button" id="btn-filter-cat" class="btn btn-primary btn-round uppercase">Clear Filters</button>
                </footer>
              </section>
              <!-- // CATEGORIES -->

              <!-- BRANDS -->
              <section class="side-section bg-white">
                <header class="side-section-header">
                  <h3 class="side-section-title">Brands</h3>
                </header>
                <div class="side-section-content">
                  <ul id="brands-list" class="vmenu unstyled">
                    <li>
                      <input type="checkbox" id="check-brand1" class="prettyCheckable" data-label="Because" data-labelPosition="right" value="brand1" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-brand2" class="prettyCheckable" data-label="Lorem" data-labelPosition="right" value="brand2" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-brand3" class="prettyCheckable" data-label="Ipsum" data-labelPosition="right" value="brand3" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-brand4" class="prettyCheckable" data-label="Is too" data-labelPosition="right" value="brand4" />
                    </li>
                    <li>
                      <input type="checkbox" id="check-brand5" class="prettyCheckable" data-label="Mainstream" data-labelPosition="right" value="brand5" />
                    </li>
                  </ul>
                </div>
                <footer class="side-section-footer text-center hide">
                  <button type="button" id="btn-filter-brand" class="btn btn-primary btn-round uppercase">Clear Filters</button>
                </footer>
              </section>
              <!-- // BRANDS -->

              <!-- PRODUCT FILTER -->
              <section class="side-section bg-white">
                <header class="side-section-header">
                  <h3 class="side-section-title">Filter</h3>
                </header>

                <!-- PRICE RANGE SLIDER -->
                <div id="filter-by-price" class="side-section-content">
                  <h4 class="side-section-subheader">Filter By Price</h4>
                  <div class="range-slider-container">
                    <div class="range-slider" data-min="0" data-max="2000" data-step="10" data-currency="$"></div>
                    <div class="range-slider-value clearfix">
                      <span>Price: &ensp;</span>
                      <span class="min"></span>
                      <span class="max"></span>
                    </div>
                  </div>
                </div>
                <!-- // PRICE RANGE SLIDER -->

                <!-- FILTER BY SIZE -->
                <div id="filter-by-size" class="side-section-content">
                  <h4 class="side-section-subheader">Filter By Size</h4>
                  <ul class="inline-li li-m-lg text-center unstyled">
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="X-Small / UK 8"><small>XS</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="XS" />
                    </li>
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="Small / UK 10"><small>S</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="S" />
                    </li>
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="Medium / UK 12"><small>M</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="M" />
                    </li>
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="Large / UK 14"><small>L</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="L" />
                    </li>
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="X-Large / UK 16"><small>XL</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="XL" />
                    </li>
                    <li>
                      <a href="#" class="round-icon" data-toggle="tooltip" data-title="XX-Large"><small>XXL</small></a>
                      <input type="checkbox" class="filter-checkbox filter-size" value="XXL" />
                    </li>
                  </ul>
                </div>
                <!-- // FILTER BY SIZE -->

                <!-- FILTER BY COLOR -->
                <div id="filter-by-color" class="side-section-content">
                  <h4 class="side-section-subheader">Filter By Colour</h4>
                  <ul class="inline-li li-m-sm text-center unstyled">
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Black" style="background: #000;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="black" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="White" style="background: #fff; border-color: #acacac;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="white" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Green" style="background: #60bd0d;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="green" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Red" style="background: #ff5757;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="red" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Blue" style="background: #0d9abd;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="blue" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Brown" style="background: #c57313;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="brown" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Purple" style="background: #a613c5;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="purple" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Silver" style="background: #e5e5e8;"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="silver" />
                    </li>
                    <li>
                      <a href="#" class="round-icon color-box" data-toggle="tooltip" data-title="Patternie" style="background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAHklEQVQIW2NkYGD4D8QgwAgjMASgCiAqwcqgACwAAIrDBAOqGrGNAAAAAElFTkSuQmCC');"></a>
                      <input type="checkbox" class="filter-checkbox filter-color" value="patternie" />
                    </li>
                  </ul>
                </div>
                <!-- // FILTER BY COLOR -->
              </section>
              <!-- // PRODUCT FILTER -->

              <!-- BEST SELLERS -->
              <section class="side-section bg-white">
                <header class="side-section-header">
                  <h3 class="side-section-title">Best Sellers</h3>
                </header>
                <div class="side-section-content">
                  <ul class="product-medialist li-m-t unstyled clearfix">
                    <li>
                      <div class="item clearfix">
                        <a href="images/women/basic/688086-0286_1.jpg" data-toggle="lightbox" class="entry-thumbnail">
                          <img src="images/women/basic/688086-0286_1_t.jpg" alt="Inceptos orci hac libero" />
                        </a>
                        <h5 class="entry-title"><a href="product.html">Inceptos orci hac libero</a></h5>
                        <s class="entry-discount m-r-sm"><span class="text-sm">$ 350.00</span></s>
                        <span class="entry-price accent-color">$ 250.00</span>
                      </div>
                    </li>
                    <li>
                      <div class="item clearfix">
                        <a href="images/women/basic/589550-0014_1.jpg" data-toggle="lightbox" class="entry-thumbnail">
                          <img src="images/women/basic/589550-0014_1_t.jpg" alt="Inceptos orci hac libero" />
                        </a>
                        <h5 class="entry-title"><a href="product.html">Inceptos orci hac libero</a></h5>
                        <span class="entry-price">$ 350.00</span>
                      </div>
                    </li>
                  </ul>
                </div>
              </section>
              <!-- // BEST SELLERS -->

              <!-- PROMO -->
              <div class="promo inverse-background" style="background: url('images/demo/Barn-Dress-Girl_t.jpg') no-repeat; background-size: auto 100%;">
                <div class="inner text-center np">
                  <div class="ribbon">
                    <h6 class="nmb">New Arrivals</h6>
                    <h5 class="text-semibold uppercase nmb">Leather Fashion</h5>
                    <div class="space10"></div>
                    <a href="products.html" class="with-icon prepend-icon"><i class="iconfont-caret-right"></i><span> Shop Now</span></a>
                  </div>
                </div>
              </div>
              <!-- // PROMO -->

            </section>
          </aside>
          <!-- // SIDEBAR -->
          <section class="col-xs-12 col-sm-8 col-md-9">

            <section class="products-wrapper">
              <!-- DISPLAY MODE - NUMBER OF ITEMS TO BE DISPLAY - PAGINATION -->
              <header class="products-header">
                <div class="row">
                  <div class="col-xs-12 col-sm-12 col-md-6 center-xs">
                    <!-- DISPLAY MODE -->
                    <ul class="unstyled inline-li li-m-r-l-sm pull-left">
                      <li><a class="round-icon active" href="#" data-toggle="tooltip" data-layout="grid" data-title="Switch to List Grid Mode"><i class="iconfont-th"></i></a></li>
                      <li><a class="round-icon" href="#" data-toggle="tooltip" data-layout="list" data-title="Switch to List View Mode"><i class="iconfont-list"></i></a></li>
                    </ul>
                    <!-- // DISPLAY MODE -->

                    <!-- NUMBER OF ITEMS TO BE DISPLAY -->
                    <div class="pull-right m-l-lg">
                      <span class="inline-middle m-r-sm text-xs">Show</span>
                      <div class="inline-middle styled-dd">
                        <select>
                          <option value="9">9</option>
                          <option value="12" selected>12</option>
                          <option value="24">24</option>
                          <option value="36">36</option>
                        </select>
                      </div>
                    </div>
                    <!-- // NUMBER OF ITEMS TO BE DISPLAY -->
                  </div>
                  <div class="space30 visible-xs"></div>
                  <!-- PAGINATION -->
                  <div class="col-xs-12 col-sm-12 col-md-6 center-xs">
                    <ul class="paginator li-m-r-l pull-right">
                      <li><a class="round-icon" href="#" data-toggle="tooltip" data-title="Previous Page"><i class="iconfont-angle-left"></i></a></li>
                      <li><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li><a class="round-icon" href="#" data-toggle="tooltip" data-title="Next Page"><i class="iconfont-angle-right"></i></a></li>
                    </ul>
                  </div>
                  <!-- // PAGINATION -->
                </div>
              </header>
              <!-- // DISPLAY MODE - NUMBER OF ITEMS TO BE DISPLAY - PAGINATION -->

              <!-- PRODUCT LAYOUT -->
              <div class="products-layout grid m-t-b add-cart" data-product=".product" data-thumbnail=".entry-media .thumb" data-title=".entry-title > a" data-url=".entry-title > a" data-price=".entry-price > .price">

                <div class="product" data-product-id="1" data-category="women|women-jeans|women-skirt" data-brand="brand1" data-price="250" data-colors="red|blue|black|white" data-size="S|M|L">
                  <div class="entry-media">
                    <img data-src="images/women/skirt/430041-0014_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <div class="circle ribbon ribbon-sale">Sale</div>
                        </li>
                        <li>
                          <a href="images/women/skirt/430041-0014_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="4.5" step="0.5" id="backing1" />
                        <div class="rateit" data-rateit-backingfld="#backing1" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <s class="entry-discount">$ 350.00</s>
                      <strong class="accent-color price">$ 250.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="2" data-category="women|women-accessories|women-basics|women-legging|new" data-brand="brand2" data-price="450" data-colors="red|green|black|white|silver" data-size="XS|S|M">
                  <div class="entry-media">
                    <img data-src="images/women/accessories/582120-0029_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/women/accessories/582120-0029_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="4" step="0.5" id="backing2" />
                        <div class="rateit" data-rateit-backingfld="#backing2" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 350.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="3" data-category="men|men-jacket|men-accessories|men-jumper|new" data-brand="brand2" data-price="450" data-colors="purple|brown|black|white|patternie" data-size="S|M|L|XL">
                  <div class="entry-media">
                    <img data-src="images/men/accessories/255615-0014_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <div class="circle ribbon ribbon-new">New</div>
                        </li>
                        <li>
                          <a href="images/men/accessories/255615-0014_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="3.5" step="0.5" id="backing3" />
                        <div class="rateit" data-rateit-backingfld="#backing3" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 450.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="4" data-category="men|men-jacket|men-accessories|men-jeans|men-jumper" data-brand="brand3" data-price="350" data-colors="purple|brown|black|white|red" data-size="S|M|L|XL|XXL">
                  <div class="entry-media">
                    <img data-src="images/men/blazer/677326-0014_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/men/blazer/677326-0014_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="5" step="0.5" id="backing4" />
                        <div class="rateit" data-rateit-backingfld="#backing4" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 350.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="5" data-category="men|men-shoe|men-accessories|men-jean|new" data-brand="brand4" data-price="250" data-colors="brown|silver|black|green|red" data-size="L|XL|XXL">
                  <div class="entry-media">
                    <img data-src="images/men/shoes/000312-2259_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <div class="circle ribbon ribbon-sale">Sale</div>
                        </li>
                        <li>
                          <a href="images/men/shoes/000312-2259_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="4.5" step="0.5" id="backing5" />
                        <div class="rateit" data-rateit-backingfld="#backing5" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <s class="entry-discount">$ 350.00</s>
                      <strong class="accent-color price">$ 250.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="6" data-category="women|women-legging|women-dresses|women-jeans|women-skirt" data-brand="brand5" data-price="350" data-colors="white|silver|green|red|blue" data-size="XS|S">
                  <div class="entry-media">
                    <img data-src="images/women/jeans/220008-0054_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/women/jeans/220008-0054_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="4" step="0.5" id="backing6" />
                        <div class="rateit" data-rateit-backingfld="#backing6" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 350.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="7" data-category="women|women-swimwear|best|new" data-brand="brand5" data-price="150" data-colors="white|black|patternie" data-size="XS|S">
                  <div class="entry-media">
                    <img data-src="images/women/swimwear/116796-0001_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <div class="circle ribbon ribbon-new">New</div>
                        </li>
                        <li>
                          <a href="images/women/swimwear/116796-0001_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="3.5" step="0.5" id="backing7" />
                        <div class="rateit" data-rateit-backingfld="#backing7" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 150.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="8" data-category="women|women-dresses|best" data-brand="brand4" data-price="350" data-colors="white|black" data-size="XS|S|L">
                  <div class="entry-media">
                    <img data-src="images/women/dress/278638-0083_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/women/dress/278638-0083_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="5" step="0.5" id="backing8" />
                        <div class="rateit" data-rateit-backingfld="#backing8" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 350.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="9" data-category="men|men-accessories|men-jean|best|new" data-brand="brand5" data-price="850" data-colors="white|black" data-size="L|XL|XXL">
                  <div class="entry-media">
                    <img data-src="images/men/accessories/000095-0014_2_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/men/accessories/000095-0014_2.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="5" step="0.5" id="backing9" />
                        <div class="rateit" data-rateit-backingfld="#backing9" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 850.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="10" data-category="women|women-basics|new" data-brand="brand1" data-price="550" data-colors="white|black|patternie" data-size="XS|S">
                  <div class="entry-media">
                    <img data-src="images/women/basic/848051-0014_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/women/basic/848051-0014_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="3.5" step="0.5" id="backing10" />
                        <div class="rateit" data-rateit-backingfld="#backing10" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 550.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

                <div class="product" data-product-id="11" data-category="women|women-basics|makeup" data-brand="brand3" data-price="700" data-colors="white|black|red|green|brown" data-size="XS|S">
                  <div class="entry-media">
                    <img data-src="images/women/basic/848099-0067_1_t.jpg" alt="" class="lazyLoad thumb" />
                    <div class="hover">
                      <a href="product.html" class="entry-url"></a>
                      <ul class="icons unstyled">
                        <li>
                          <a href="images/women/basic/848099-0067_1.jpg" class="circle" data-toggle="lightbox"><i class="iconfont-search"></i></a>
                        </li>
                        <li>
                          <a href="#" class="circle add-to-cart"><i class="iconfont-shopping-cart"></i></a>
                        </li>
                      </ul>
                      <div class="rate-bar">
                        <input type="range" value="2.5" step="0.5" id="backing11" />
                        <div class="rateit" data-rateit-backingfld="#backing11" data-rateit-starwidth="12" data-rateit-starheight="12" data-rateit-resetable="false"  data-rateit-ispreset="true" data-rateit-min="0" data-rateit-max="5"></div>
                      </div>
                    </div>
                  </div>
                  <div class="entry-main">
                    <h5 class="entry-title">
                      <a href="product.html">Inceptos orci hac libero</a>
                    </h5>
                    <div class="entry-description visible-list">
                      <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                    </div>
                    <div class="entry-price">
                      <strong class="price">$ 700.00</strong>
                      <a href="#" class="btn btn-round btn-default add-to-cart visible-list">Add to Cart</a>
                    </div>
                    <div class="entry-links clearfix">
                      <a href="#" class="pull-left m-r">+ Add to Wishlist</a>
                      <a href="#" class="pull-right">+ Add to Compare</a>
                    </div>
                  </div>
                </div>

              </div>
              <!-- // PRODUCT LAYOUT -->
            </section>

          </section>
        </div>

      </div>
    </div>
  </main>
  <!-- // SITE MAIN CONTENT -->

  <!-- SITE FOOTER -->
  <footer class="page-footer">

    <!-- WIDGET AREA -->
    <div class="widgets">

      <!-- FIRST ROW -->
      <div class="section">
        <div class="container">
          <div class="row">

            <div class="col-xs-12 col-sm-6 col-md-3">
              <section class="widget widget-text">
                <h5 class="widget-title">our store</h5>
                <div class="widget-content">
                  <p>Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
                  <p>Nisi porttitor inceptos consectetur donec orci, dui ipsum leo class gravida, felis primis viverra placerat.</p>
                </div>
              </section>
            </div>

            <div class="col-xs-12 col-sm-6 col-md-3">
              <section class="widget widget-text">
                <h5 class="widget-title">Opening Time</h5>
                <div class="widget-content">
                  <p>Monday-Friday:-------------------------9.00 to 18.00</p>
                  <p>Saturday:--------------------------------10.00 to 16.00</p>
                  <p>Sunday:----------------------------------10.00 to 16.00</p>
                  <br/>
                  <p>Every 30 day of month Lorem ipsum dolor sit amet, consectetur adipiscing.</p>
                </div>
              </section>
            </div>

            <div class="space40 visible-sm clearfix"></div>

            <div class="col-xs-12 col-sm-6 col-md-3">
              <section class="widget widget-menu">
                <h5 class="widget-title">information</h5>
                <div class="widget-content">
                  <ul class="menu iconed-menu unstyled">
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Affiliate</a></li>
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Shipping</a></li>
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Shop support</a></li>
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Customer Service</a></li>
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Payment & Return</a></li>
                    <li><a href="#"><i class="iconfont-circle-blank menu-icon"></i>Terms & Conditions</a></li>
                  </ul>
                </div>
              </section>
            </div>

            <div class="col-xs-12 col-sm-6 col-md-3">
              <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fenvato&amp;&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowTransparency="true" width="100%"></iframe>
            </div>

          </div>
        </div>
      </div>
      <!-- // FIRST ROW -->

      <!-- SECOND ROW -->
      <div class="section">
        <div class="container">
          <div class="row">

            <div class="col-xs-12 col-sm-12 col-md-3">
              <section class="widget widget-menu">
                <h5 class="widget-title">Contact info</h5>
                <div class="widget-content">
                  <ul class="menu iconed-list unstyled">
                    <li>
                      <span class="list-icon"><i class="round-icon iconfont-map-marker"></i></span>
                      <div class="list-content">Lorem ipsum maecenas dapibus luctus euismod 133/2 New York City</div>
                    </li>
                    <li>
                      <span class="list-icon"><i class="round-icon iconfont-phone"></i></span>
                      <div class="list-content">(+00)1344356-675</div>
                    </li>
                    <li>
                      <span class="list-icon"><i class="round-icon iconfont-envelope-alt"></i></span>
                      <div class="list-content">support@themina.net</div>
                    </li>
                  </ul>
                </div>
              </section>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-6">
              <section class="widget widget-ads">
                <div class="widget-content">
                  <div class="center-xs">
                    <div class="ads">
                      <a href="#">
                        <img src="images/demo/images-footer.jpg" alt="" />
                      </a>
                      <div class="ads-caption bottom-right">
                        <a href="#" class="btn btn-default btn-round">
                          <i class="round-icon iconfont-angle-right"></i>
                          <span class="inline-middle">Show More</span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </section>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-3">
              <section class="widget widget-subscription">
                <h5 class="widget-title">Newletter</h5>
                <div class="widget-content">
                  <p>Subscribe to be the first to know about Sales, Events, and Exclusive Offers!</p>
                  <form action="#" method="post">
                    <div class="input-group">
                      <label for="subscription-email" class="placeholder">Enter Your Email</label>
                      <input type="email" id="subscription-email" name="email" class="form-control" required />
											<span class="input-group-btn">
												<button class="btn btn-primary">Subscribe</button>
											</span>
                    </div>
                  </form>
                </div>
              </section>
            </div>

          </div>
        </div>
      </div>
      <!-- // SECOND ROW -->

    </div>
    <!-- // WIDGET AREA -->

    <div class="footer-sub">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 col-sm-6">
            <div class="footer-links center-xs clearfix">
              <ul class="unstyled">
                <li><a href="#">Site Map</a></li>
                <li><a href="#">FAQ</a></li>
                <li><a href="#">Work for us</a></li>
                <li><a href="#">Contact Us</a></li>
              </ul>
            </div>
            <div class="space10"></div>
            <div class="copyright center-xs">
              <p>© 2013 Gfashion Demo Store. All Rights Reserved.</p>
            </div>
          </div>

          <div class="space40 visible-xs"></div>

          <div class="col-xs-12 col-sm-6 center-xs">
            <div class="pull-right">
              <div class="vmid">
                <span class="uppercase">Payment Accept&emsp;</span>
                <a href="#"><img src="img/visacard.png" alt="" width="40" /></a>
                <a href="#"><img src="img/mastercard.png" alt="" width="40" /></a>
                <a href="#"><img src="img/paypal.png" alt="" width="40" /></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </footer>
  <!-- // SITE FOOTER -->

</div>
<!-- // PAGE WRAPPER -->

<!-- Essential Javascripts -->
<script src="js/minified.js"></script>
<!-- // Essential Javascripts -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27646173-3', 'themina.net');
  ga('send', 'pageview');

</script>
<!-- Particular Page Javascripts -->
<script src="js/jquery.nouislider.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/products.js"></script>
<!-- // Particular Page Javascripts -->
</body>
</html>
