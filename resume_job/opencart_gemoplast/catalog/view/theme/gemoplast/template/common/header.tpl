<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/javascript/jquery/magnific/magnific-popup.css" rel="stylesheet">
<link href="catalog/view/theme/gemoplast/stylesheet/mfp-zoom-in.css" rel="stylesheet">

<link href="catalog/view/theme/gemoplast/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<script src="catalog/view/them/gemoplast/libs/equalheights/equalheights.js"></script>

<script src="catalog/view/javascript/jquery/magnific/jquery.magnific-popup.min.js"></script>
<script src="catalog/view/theme/gemoplast/js/theme.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<link href="catalog/view/theme/gemoplast/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>

<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>

</head>
<body class="<?php echo $class; ?>">





<div id="menu-mob" class="menu-mob container-fluid">
    <div class="row">



    <div class="right-menu col-xs-3">
   
        <button class ="openButton"><i class="fa fa-bars"></i></button>
<nav class="nav">
    <ul>
        
            
            <?php if ($logged) { ?>
            <li class ="openButton"><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li class ="openButton"><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li class ="openButton"><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li class ="openButton"><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li class ="openButton"><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li class ="openButton"><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li class ="openButton"><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
           
            <?php } ?>


            <li class ="openButton"><a href="<?php echo $contact; ?>"><i class="fa fa-home"></i></a></li>

         <?php foreach ($informations as $information) { ?>
             <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
         <?php } ?>
         <li class ="openButton"><a href="/skidki">Скидки</a></li>
           <li class ="openButton"><a href="<?php echo $contact; ?>">Контакты</a></li>
          
       
        
    </ul>
</nav>
  </div>
 

 <div class="col-xs-3"></div>
   <div class="cart-mobail col-xs-3 cart-wrapper"><?php echo $cart; ?></div>

   
		<div class="search-wrap col-xs-3">
			<div class="search" title="Поиск по сайту..."><i class="search-a fa fa-search"></i></div>
			<div class="search-field">
				 <div class=""><?php echo $search; ?></div>
		    </div>
    
        </div>

 
 </div>
    
    

</div>

<hr>
<div class="hidden-sm hidden-md hidden-lg">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          
          <?php } ?>
        </div>


<nav id="top" class="top hidden-xs">
  <div class="container">
  <div class="row">
    <div class="col-sm-5 col-xs-12">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
    </div>
<div class="col-sm-2 zero hidden-xs"></div>


<!-- 1170 и больше -->
    
    <div id="top-links" class="nav text-right col-sm-4">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm "><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm "><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
           
            <?php } ?>
          </ul>
        </li>
        <li>Добро пожаловать в наш магазин!</li>
        </ul>

       </div>

       
    <div class="cart col-sm-1 hidden-xs cart-wrapper"><?php echo $cart; ?></div>

    </div>
    </div>


    <!--  меню хедер-->
  
</nav>
<header class="hidden-xs">
  <div class="container">
    <div class="row">
<?php if ($informations) { ?>

      <div class="col-sm-8 col-md-8 header-menu">
     
         <ul class="list-inline">
            <li><a href="<?php echo $contact; ?>"><i class="fa fa-home"></i></a></li>

         <?php foreach ($informations as $information) { ?>
             <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
         <?php } ?>
     <!--  меню категории    <li><a href="/skidki">Скидки</a></li>   --> 
         <li><a href="/index.php?route=product/special">Акции</a></li>
           <li><a href="<?php echo $contact; ?>">Контакты</a></li>
        </ul>

      </div>
<?php } ?>
      <div class="col-sm-4 col-md-4 search"><?php echo $search; ?></div>
       </div>
    </div>
</header><!--  меню категории    -->