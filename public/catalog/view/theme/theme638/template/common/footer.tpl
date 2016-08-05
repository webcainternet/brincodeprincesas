<footer>
    <div class="container">
        <div class="row">
			<div class="col-sm-12">
				<?php if ($logo) { ?>
					<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive"/></a>
				<?php } else { ?>
					<h1>
						<a href="<?php echo $home; ?>"><?php echo $name; ?></a>
					</h1>
				<?php } ?>

				<div class="phone"> <span><?php echo $text_phone; ?></span> <?php echo $telephone; ?> </div>

				<?php if ($open_shop) { ?> <div class="open-block"><?php echo $open_shop; ?> </div><?php } ?>

				<div class="newsletter-block"></div>

			</div>

      <?php if ($footer_top) { ?>
        <div class="footer"> <?php echo $footer_top; ?> </div>
      <?php } ?>

            <div class="col-xs-6 col-sm-3">
                <?php if ($informations) { ?>
                    <div class="footer_box">
                        <h5><?php echo $text_information; ?></h5>
                        <ul class="list-unstyled">
                            <?php foreach ($informations as $information) { ?>
                                <li>
                                    <a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a>
                                </li>
                            <?php } ?>                            
                        </ul>
                    </div>
                <?php } ?>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
                    <h5><?php echo $text_service; ?></h5>
                    <ul class="list-unstyled">
                        <li>
                            <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $return; ?>"><?php echo $text_return; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
                    <h5><?php echo $text_extra; ?></h5>
                    <ul class="list-unstyled">
                        <li>
                            <a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $special; ?>"><?php echo $text_special; ?></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="footer_box">
                    <h5><?php echo $text_account; ?></h5>
                    <ul class="list-unstyled">
                        <li>
                            <a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $order; ?>"><?php echo $text_order; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a>
                        </li>
                        <li>
                            <a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="copyright">

                  <div class="container" style="float: left; width: 70%; padding-left: 0px; padding-top: 45px;">
                  	<div style="text-transform: uppercase; text-align: left">Formas de pagamento:</div><br>
                  	<img src="/image/pagseguro-line.png" style="width: 100%;" width="100%">
                  </div>

          				<div style="width: 30%; float: left; text-align: right; padding-top: 60px">

                    <a href="http://pagseguro.uol.com.br" target="_blank">
                      <img src="/image/pagseguro.png" alt="PagSeguro" height="26" style="border: 0px; margin-right: 20px; height: 26px;">
                    </a>

                    <a href="http://www.correios.com.br/" target="_blank">
                      <img src="/image/correios.png" alt="Correios"  height="26" style="border: 0px; height: 26px;">
                    </a>

          					</div>

        </div>

    </div>





</footer>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/livesearch.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/script.js" type="text/javascript"></script>
</div>

<div class="ajax-overlay"></div>
<!-- coder by xena -->

<script src="https://lojavirtual.digital/lojavirtualfooter.js" type="text/javascript"></script>

</body></html>
