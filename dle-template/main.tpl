<!DOCTYPE html>
<html lang="ru">
	<head>
		{headers}
		<meta name="HandheldFriendly" content="true">
		<meta name="format-detection" content="telephone=no">
		<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="default">
		<link rel="shortcut icon" href="/favicon.ico">
		<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
		<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
		<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
		<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">
		<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
		<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
		
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
		
		
		<link href="{THEME}/css/main.css" type="text/css" rel="stylesheet">
	</head>
	<body>
		<nav>
			<div class="nav container">
				<div class="nav-logo">
					
					<a href="/"><img class="nav-txt" src = "http://alexpuskins.com/uploads/alexpuskinslogo.png"/  ></a>
				</div>
					<div class="nav-form">
						
						
						<form  id="q_search" method="post">
							<i class="fas fa-search" style="font-size: 18px;"></i>
							
								<input id="story" class="nav-input" name="story" placeholder="Поиск по сайту..." type="text">
								
							
							<input type="hidden" name="do" value="search">
							<input type="hidden" name="subaction" value="search">
						</form>
					</div>

				<div class="nav-icon">
					<a target="_blank" href="https://www.instagram.com/alex.puskins/"><i class="fab fa-instagram"  style="font-size: 28px; color:#000;"></i></a>
					<a target="_blank" href="https://www.facebook.com/alexpuskinsdotcom/"><i class="fab fa-facebook-square"  style="font-size: 28px; color:#000;"></i></a>
					<a target="_blank" href="https://vk.com/alexmeisters"><i class="fab fa-vk"  style="font-size: 28px; color:#000;"></i></a>
					
				</div>
			</div>
		</nav>
		{include file="modules/header.tpl"}
	<!-- / Шапка -->
	<!-- Сортировка, Теги, Хлебные крошки -->
	
	<!-- / Сортировка, Теги, Хлебные крошки -->
	<!-- Контент -->
        <div align="center" class="cat_links container">
			<ul>
				<li><a href="/events">Events</a></li>
				<li><a href="/people/">People</a></li>
				<li><a href="/sports/">Sports</a></li>
				<li><a href="/cars/">Cars</a></li>
            <li><a href="/concerts/">Concerts</a></li>
				<li><a href="/riga/">Riga</a></li>
                <li><a href="/other/">Other</a></li>
	
			</ul>
		</div>
	<main>
			<div class="container">
                {info}
				[available=cat|favorites|newposts|lastnews|main|search]<div id="dle-content" class="gallery">[/available]
					
					{content}
				[available=cat|favorites|newposts|lastnews|main|search]</div>[/available]
				
			</div>
				
		
		
	{AJAX}
	<script src="{THEME}/js/lib.js"></script>
	<script  src="{THEME}/js/index.js"></script>
	<script src="{THEME}/js/svgxuse.min.js"></script>
	<script>

		jQuery(function($){
			$.get("{THEME}/images/sprite.svg", function(data) {
			var div = document.createElement("div");
			div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
			document.body.insertBefore(div, document.body.childNodes[0]);
			});
			[available=cat|favorites|newposts|lastnews|main|search] $('.gallery-item').unwrap(); [/available]
		});
	</script>
</body>
</html>
