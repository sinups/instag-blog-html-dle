<article class="story fullstory lefticons shadow">
	<div class="wrp">
		<div class="head grid_3_4">
			<h1 class="title h2 ultrabold">{title}</h1>
		</div>
		<!-- Информация о новости -->
		<div class="story_info grid_1_4 ignore-select">
			<div class="storyinfo_link collapsed" aria-expanded="false" data-target="#storyinfo_{news-id}" data-toggle="collapse">
				<i class="arrow"></i>
				<svg class="icon icon-meta_date"><use xlink:href="#icon-meta_date"></use></svg>
				<b>{date}</b>
			</div>
			
			
		</div>
		<!-- / Информация о новости -->
		<div class="story_cont grid_3_4">
			<div class="story_left_icons">
				<div class="story_icons">
					[not-group=5]
					<div class="fav_btn">
						[add-favorites]<span title="Добавить в закладки"><svg class="icon icon-fav"><use xlink:href="#icon-fav"></use></svg></span>[/add-favorites]
						[del-favorites]<span title="Убрать из закладок"><svg class="icon icon-fav"><use xlink:href="#icon-fav"></use></svg></span>[/del-favorites]
					</div>
					<div class="edit_btn" title="Редактировать">
						[edit]<i title="Редактировать"></i>[/edit]
					</div>
					[/not-group]
					[rating]
					<div class="rate">
						[rating-type-2]
							<div class="rate_like" title="Мне нравится">
							[rating-plus]
								<span class="rate_like_icon"><svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>
								<span class="grey">{rating}</span>
							[/rating-plus]
							</div>
						[/rating-type-2]
						[rating-type-3]
							<div class="rate_like-dislike">
								<div class="rate_like-dislike_in">
									[rating-plus]<span class="plus_icon" title="Нравится"><span>+</span></span>[/rating-plus]
									[rating-minus]<span class="plus_icon minus" title="Не нравится"><span>-</span></span>[/rating-minus]
								</div>
								<span class="grey">{rating}</span>
							</div>
						[/rating-type-3]
						[rating-type-4]
							<div class="rate_like-dislike">
								<span class="grey"><span class="ratingtypeplusminus ignore-select ratingplus">{likes}</span></span>
								<div class="rate_like-dislike_in">
									[rating-plus]<span class="plus_icon" title="Нравится"><span>+</span></span>[/rating-plus]
									[rating-minus]<span class="plus_icon minus" title="Не нравится"><span>-</span></span>[/rating-minus]
								</div>
								<span class="grey"><span class="ratingtypeplusminus ratingminus ignore-select">{dislikes}</span></span>
							</div>
						[/rating-type-4]
					</div>
					[/rating]
				</div>
			</div>
			<div class="text">
				{full-story}
				{pages}
				[edit-date]<p class="editdate grey">Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
				[edit-reason]Причина: {edit-reason}[/edit-reason]</p>[/edit-date]
			</div>
		</div>
	</div>
	[fixed]<span class="fixed_label ignore-select" title="Это важно!">Это важно!</span>[/fixed]
</article>

<!-- Похожие новости -->

		[related-news]
		<div class="block col_news">
			<div class="block_title"><h4 class="ultrabold">Похожие новости</h4></div>
			<div class="gallery">
				{related-news}
			</div>
		</div>

		[/related-news]
		
		
	
</div>
{addcomments}
<div class="block comments shadow ignore-select">
	<div class="wrp">
		<h4 class="block_title ultrabold">Комментариев {comments-num}</h4>
		<div class="com_list">
			{comments}
		</div>
	</div>
</div>
{navigation}