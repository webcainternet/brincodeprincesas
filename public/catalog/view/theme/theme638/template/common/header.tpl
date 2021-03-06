<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>"/>
    <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>"/>
    <?php } ?>
    <?php if ($keywords) { ?>
        <meta name="keywords" content="<?php echo $keywords; ?>"/>
    <?php } ?>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--    --><?php //if ($icon) { ?>
<!--        <link href="--><?php //echo $icon; ?><!--" rel="icon"/>-->
<!--    --><?php //} ?>

    <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/datetimepicker/moment.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/jquery/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">

    <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/magnificent.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/js/jquery.bxslider/jquery.bxslider.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/photoswipe.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/js/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/material-design.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/material-icons.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/fl-chapps.css" rel="stylesheet">
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/fl-soft-icons.css" rel="stylesheet">
	<link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/rd-parallax.css" rel="stylesheet">
    <?php foreach ($styles as $style) { ?>
        <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
              media="<?php echo $style['media']; ?>"/>
    <?php } ?>
    <script src="catalog/view/theme/<?php echo $theme_path; ?>/js/common.js" type="text/javascript"></script>
    <script src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
	<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/jquery.rd-parallax.min.js" type="text/javascript"></script>
    <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>
    <!--custom script-->
    <?php foreach ($scripts as $script) { ?>
        <?php if (strcmp($script, 'catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js') != 0) { ?>
            <script src="<?php echo $script; ?>" type="text/javascript"></script>
        <?php } ?>
    <?php } ?>
    <script src="catalog/view/theme/<?php echo $theme_path; ?>/js/device.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
            <img src="catalog/view/theme/<?php echo $theme_path; ?>/image/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div>
    <![endif]-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.6&appId=456589514493827";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3rEhFBg0lqNUnNu52udR3cLrEqmq80uY";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->

    <?php foreach ($analytics as $analytic) { ?>
        <?php echo $analytic; ?>
    <?php } ?>
    <link href="catalog/view/theme/<?php echo $theme_path; ?>/stylesheet/stylesheet.css" rel="stylesheet">
</head>
<body class="<?php echo $class; ?>">
<p id="gl_path" class="hidden"><?php echo $theme_path; ?></p>
<div id="page">
    <header>
			<div class="top-header">

				<nav id="top-links" class="nav toggle-wrap">

					<a class="toggle material-design-settings49" href='#'></a>
					<ul class="toggle_cont">
						<li> <a href="<?php echo $home; ?>" title="<?php echo $text_home; ?>" > <i class="material-design-home149"></i> <span><?php echo $text_home; ?></span> </a> </li>
						<li> <a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" > <i class="material-design-user157"></i> <span><?php echo $text_account; ?></span> </a> </li>
						<li> <a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"> <i class="material-icons-shopping_basket"></i> <span><?php echo $text_shopping_cart; ?></span> </a> </li>
						<li> <a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"> <i class="material-design-forward18"></i> <span><?php echo $text_checkout; ?> </span> </a> </li>
						<li class="log"><?php if ($logged) { ?>
							<a href="<?php echo $logout; ?>"><i class="fa fa-sign-out"></i> <span><?php echo $text_logout; ?></span></a>
						<?php } else { ?>
							<a href="<?php echo $login; ?>"><i class="material-icons-vpn_key"></i> <span><?php echo $text_login; ?></span></a>
						<?php } ?></li>
					</ul>

				</nav>

				<div class="pull-right">

					<?php echo $search; ?>

					<div class="button-top">
						<?php echo $language; ?>
						<?php echo $currency; ?>
					</div>

				</div>

			</div>

			<div id="stuck" class="stuck-menu">

			<div id="logo" class="logo">
				<?php if ($logo) { ?>
					<a href="<?php echo $home; ?>"><img style="    height: 85px;
    margin-top: -25px;" src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive"/></a>
				<?php } else { ?>
					<h1> <a href="<?php echo $home; ?>"><?php echo $name; ?></a> </h1>
				<?php } ?>
			</div>

			<div class="pull-right">

				<?php if ($logged) { ?>
					<a class="login-button" href="<?php echo $logout; ?>" data-toggle="tooltip" title="<?php echo $text_logout; ?>"><i class="fa fa-sign-out"></i></a>
				<?php } else { ?>
					<a class="login-button" href="<?php echo $login; ?>" data-toggle="tooltip" title="<?php echo $text_login; ?>" ><i class="material-icons-vpn_key"></i></a>
				<?php } ?>

				<?php echo $cart; ?>

				<a class="button-wishlist" href="<?php echo $wishlist; ?>" id="wishlist-total"><?php echo $text_wishlist; ?></a>

			</div>

			<?php if ($categories) { ?>
				<div id="tm_menu" class="nav__primary">
					<?php if ($categories_tm) {
						echo $categories_tm;
					} ?>
					<div class="clear"></div>
				</div>
			<?php } ?>

		</div>

        <?php if ($categories) { ?>
            <div class="container">
                <div id="menu-gadget" class="menu-gadget" >
                    <?php if ($categories_tm) {
                        echo $categories_tm;
                    } ?>
                </div>
            </div>
        <?php } ?>


        <?php if ($header_top){?>
            <div class="header_modules"><?php echo $header_top;?></div>
        <?php }?>
    </header>
