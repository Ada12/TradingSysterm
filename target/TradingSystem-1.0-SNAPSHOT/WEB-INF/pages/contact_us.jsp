<%--
  Created by IntelliJ IDEA.
  User: yangchen
  Date: 2015/11/4
  Time: 11:41
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
  <link rel="stylesheet" href="css/innerpage.css">
  <link rel="stylesheet" href="css/owl.carousel.css">
  <link rel="stylesheet" href="css/owl.theme.css">
  <!-- // PARTICULAR PAGES CSS FILES -->
  <link rel="stylesheet" href="css/responsive.css">
</head>
<body>

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
                      <label for="input-search" class="placeholder">Search hereâ€¦</label>
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
                <li><a href="#" data-toggle="tooltip" title="GBP - British Pound">Â£</a></li>
                <li><a href="#" data-toggle="tooltip" title="EUR - Euro">â‚¬</a></li>
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
                      <a href="products.html" class="btn btn-default btn-round">Go to Shop â†’</a>
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
        <ul class="bc unstyled clearfix">
          <li><a href="#">Home</a></li>
          <li class="active">Contact Us</li>
        </ul>
      </div>
    </div>
  </div>
  <!-- // BREADCRUMB -->

  <!-- SITE MAIN CONTENT -->
  <main id="main-content" role="main">

    <div class="container">
      <div class="row">

        <section class="section">
          <section class="col-xs-12 col-sm-12">
            <!-- GOOGLE MAP: You can config map to your cordination in `js/scripts.js` -->
            <div id="gmap" class="gmap"></div>
          </section>
        </section>

        <section class="section">
          <section class="col-xs-12 col-sm-8 col-md-9">

            <h3 class="uppercase text-bold"><span class="text-xs">What about sending us a message</span></h3>
            <div class="row">
              <div id="frm-contact-us">
                <form id="contact-form" class="clearfix" role="form">
                  <div class="col-xs-12 col-sm-12 col-md-5">
                    <div class="form-group stylish-input">
                      <label for="contactName" class="required">Name</label>
                      <input type="text" class="form-control" id="contactName" name="name" data-validate="^[Ç-í\w\s]{2,30}$" require />
                    </div>
                    <div class="form-group stylish-input">
                      <label for="contactEmail" class="required">Email</label>
                      <input type="email" class="form-control" id="contactEmail" name="email" data-validate="^[_A-Za-z0-9-\+]+(\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\.[A-Za-z0-9]+)*(\.[A-Za-z]{2,})$" require />
                    </div>
                    <div class="form-group stylish-input">
                      <label for="contactSubject">Subject</label>
                      <input type="text" class="form-control" name="subject" id="contactSubject" />
                    </div>
                  </div>
                  <div class="space10 visible-xs visible-sm"></div>
                  <div class="col-xs-12 col-sm-12 col-md-7">
                    <div class="form-group stylish-input">
                      <label for="contactMSG" class="required">Message</label>
                      <textarea id="contactMSG" class="form-control" name="message" style="height: 178px;" data-validate=".{2,400}$" required></textarea>
                    </div>
                  </div>
                  <div class="space10"></div>
                  <div class="col-xs-12 col-sm-12">
                    <button class="btn btn-default btn-round pull-right">Send Message</button>
                  </div>
                </form>

                <div class="space40"></div>
                <div class="clearfix"></div>
                <!-- CONTACT FORM ALERTS -->
                <div class="alert alert-success" id="contact_success" style="display: none;">
                  <button type="button" class="close" data-dismiss="alert">&times;</button>
                  <div class="alert-inner">
                    <strong>Thanks,</strong> your message recieved successfully. We'll get back to you as soon as possible.
                  </div>
                </div>
                <!-- /success msg -->

                <div class="alert alert-danger" id="contact_fail" style="display: none;">
                  <button type="button" class="close" data-dismiss="alert">&times;</button>
                  <div class="alert-inner"></div>
                </div>
                <!-- /error msg -->
                <!-- /CONTACT FORM ALERTS -->

              </div>
            </div>

          </section>

          <!-- SIDEBAR -->
          <aside class="col-xs-12 col-sm-4 col-md-3">

            <section class="sidebar">
              <section class="side-section">
                <h3 class="uppercase text-bold"><span class="text-xs">place for nice title</span></h3>
                <p class="light-color text-xs">Sed ornare cras donec litora integer curabitur orci, at nullam aliquam libero nam himenaeos, amet massa  amet ut ipsum viverra mauris rhoncus neque aenean rhoncus gravida orci facilisis quis dui consectetur.</p>
              </section>

              <section class="side-section">
                <h3 class="uppercase text-bold"><span class="text-xs">Contact infomation</span></h3>
                <div class="light-color text-xs">
                  <p>Lorem ipsum maecenas dapibus luctus</p>
                  <ul class="menu iconed-list unstyled">
                    <li>
                      <span class="list-icon"><i class="round-icon text-sm iconfont-map-marker"></i></span>
                      <div class="list-content">121 King Street, Melbourne Victoria 3000 Australia</div>
                    </li>
                    <li>
                      <span class="list-icon"><i class="round-icon text-sm iconfont-phone"></i></span>
                      <div class="list-content">(+00)1344356-675</div>
                    </li>
                    <li>
                      <span class="list-icon"><i class="round-icon text-sm iconfont-envelope-alt"></i></span>
                      <div class="list-content">support@themina.net</div>
                    </li>
                  </ul>
                </div>
              </section>
            </section>

          </aside>
          <!-- // SIDEBAR -->

          <div class="clearfix"></div>
        </section>

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
              <p>Â© 2013 Gfashion Demo Store. All Rights Reserved.</p>
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
<script src="js/products.js"></script>
<script src="js/owl.carousel.js"></script>
<script src="js/contact.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script src="js/gmap3.min.js"></script>
<!-- // Particular Page Javascripts -->

</body>
</html>
