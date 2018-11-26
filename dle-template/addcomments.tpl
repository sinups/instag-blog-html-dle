<div class="block addcomments_form ignore-select">
	<div class="wrp">
		
		<div class="grid_3_4">
			<ul class="ui-form">
			[not-logged]
				<li class="form-group combo">
					<div class="combo_field"><input placeholder="Ваше имя" type="text" name="name" id="name" class="wide" required></div>
					<div class="combo_field"><input placeholder="Ваш e-mail" type="email" name="mail" id="mail" class="wide"></div>
				</li>
			[/not-logged]
				<li id="comment-editor">{editor}</li>    
			[recaptcha]
				<li>{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">{question}</label>
					<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<div class="form_submit">
			[sec_code]
				<div class="c-capcha">
					{sec_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			[/sec_code]
				<button class="btn-com" type="submit" name="submit" title="Отправить комментарий"><b class="ultrabold">Отправить комментарий</b></button>
			</div>
		</div>
		<div class="clr"></div>
	</div>
</div>