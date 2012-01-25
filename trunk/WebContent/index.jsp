<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Unidad de Salud / USAC</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link type="text/css" href="css/redmond/jquery-ui-1.8.16.custom.css" rel="stylesheet" />
<link href="css/styles.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="lib/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="lib/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="lib/jquery-ui-1.8.16.custom.min.js"></script>
<script src="lib/jcarousellite_1.0.1c4.js" type="text/javascript"></script>


	<script>

	$(function() {
	$(".jCarouselLite1").jCarouselLite({
		hoverPause:true,
		visible: 4,
		auto:500,
		speed:1000,
		scroll:1
		});
	});
	$(function() {
		$( "#selectable" ).selectable();
	});
    </script>
	<style type="text/css">
		#header_carousel { float:right; }
		.news-inicio{	width:100%; height:100px;	}
		.news-picture{ width:15%; float:left; }
		.news-text { width:85%;  float:left; }
		.menu-servicio {	background:#EAF4F5; margin: 0; padding: 0.4em; text-align: center;}
		#menu-principal {  width:25%;  float:left; }
		#noticias {width:60%; float:left; }
		#feedback { font-size: 1.4em; }
		#selectable .ui-selecting { background: #FECA40; }
		#selectable .ui-selected { background: #F39814; color: white; }
		#selectable { list-style-type: none; margin: 0; padding: 0; }
		#selectable li { margin: 3px; padding: 0.4em; font-size: 1.4em; }
		#Panel-inicio { width:90%;  padding: 0.4em; background: #fff; }
		#tabs1-inicio {float:left; }
		#tabs1-inicio h3 { margin: 0; padding: 0.4em; text-align: center; }
     </style>

</head>
<body>
	<div id="bg_top"></div>


    <div id="wrap">
        <div id="white_bg_top"></div>
        <div id="white_bg">
	
	<div id="header_carousel">
	<div class="jCarouselLite1">

									<ul>

										<li>
										<div class="news-inicio" >
												
												<div class="news-text">
													<img src="images/fotos/1.jpg" width="120px" height="120px" />												
	
												</div>
										</div>
										<div style="clear: both;"></div>
										</li>
										
										<li>
										<div class="news-inicio"  >	
												
												<div class="news-text">
												<img src="images/fotos/2.png" width="120px" height="120px" />												

												</div>
										</div>
										<div style="clear: both;"></div>
										</li>
										
										<li>
										<div class="news-inicio"  >
												
												<div class="news-text">
												<img src="images/fotos/3.png" width="120px" height="120px" />
												</div>
										</div>		
										<div  style="clear: both;"></div>
										</li>
										<li>
										<div class="news-inicio"  >
												
												<div class="news-text">
												<img src="images/fotos/4.png" width="120px" height="120px" />
												</div>
										</div>		
										<div style="clear: both;"></div>
										</li>
										
										
									</ul>

								</div>
	
	
Unidad de Salud	
	
	
			
    
    </div>	
<div style="clear: both;"></div>
        
<div id="menu-principal" >

<ol id="selectable">
	<li class="ui-widget-content">Item 1</li>
	<li class="ui-widget-content">Item 2</li>
	<li class="ui-widget-content">Item 3</li>
	<li class="ui-widget-content">Item 4</li>
	<li class="ui-widget-content">Item 5</li>
	<li class="ui-widget-content">Item 6</li>
	<li class="ui-widget-content">Item 7</li>
</ol>

</div>
<div id="noticias">
				<div class="tabs1-inicio">
						
								<div class="toggler">
									<div id="Panel-inicio" class="ui-widget-content ui-corner-all">
									
										<h3 class="ui-widget-header ui-corner-all">Ingreso</h3>
										<br/>
										<table>
										<tr>
											<td>
											Usuario
											</td>
											<td>
											<input type="text" value="" size="20">
											</td>
										</tr>
										<tr>
											<td>
											Contraseña
											</td>
											<td>
											<input type="password" value="" size="20">
											</td>
										</tr>
										</table>
										<br/>
											<center><a href="#" id="button" class="ui-state-default ui-corner-all">Entrar</a></center>
										<br/>		
										<hr />
										<center>
										<br/><a href="#">¿Olvid&oacute; su contraseña?</a>
										<br/><a href="#">Obtener Usuario</a>
										</center>
									</div>
								</div>
						</div>

</div>            
        <div id="white_bg_bot"></div>
    </div>
    
    </div>	
		<div id="footer_bot">
			<p>USAC 2012, Unidad de Salud </p>
		</div>
</body>
</html>