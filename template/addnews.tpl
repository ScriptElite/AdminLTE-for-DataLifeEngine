<link href="{THEME}/plugins/iCheck/flat/aero.css" rel="stylesheet">
<link href="{THEME}/plugins/chosen/chosen.css" rel="stylesheet">
<script type="text/javascript" src="{THEME}/plugins/chosen/chosen.jquery.js"></script>
<link href="{THEME}/plugins/token/css/bootstrap-tokenfield.css" rel="stylesheet">
<script type="text/javascript" src="{THEME}/plugins/token/bootstrap-tokenfield.js"></script>
<script>
$(document).ready(function(){
  $('input').iCheck({
    checkboxClass: 'icheckbox_flat',
    radioClass: 'iradio_flat'
  });
});
</script>
<script>
$(document).ready(function(){
  $('input').iCheck({
    checkboxClass: 'icheckbox_flat-aero',
    radioClass: 'iradio_flat-aero'
  });
});
</script>
<script type="text/javascript">
$(function(){
	$('#category').chosen({allow_single_deselect:true, no_results_text: 'Ничего не найдено'});
	
			$('#tags').tokenfield({
		  autocomplete: {
		    source: 'engine/ajax/find_tags.php',
			minLength: 3,
		    delay: 500
		  },
		});
});
</script>
<!-- Default box -->
<div class="box">
<div class="box-header with-border">
Добавление новости
</div>
<div class="box-body">
  <div class="row">
   <div class="col-md-8 col-xs-12">
    <div class="input-group">
     <input type="text" id="title" name="title" value="{title}" maxlength="150" class="form-control" placeholder="Заголовок">
     <span class="input-group-btn">
      <button class="btn btn-primary" onclick="find_relates(); return false;" type="button">Найти похожие</button>
     </span>
    </div>
	<br />
	<div class="form-group">
	[not-wysywyg]
	<div class="bb-editor">
	{bbcode}
	<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="10" class="form-control" placeholder="Краткое содержание">{short-story}</textarea>
	</div>
	[/not-wysywyg]
	{shortarea}
	</div>
	<div class="form-group">
	[not-wysywyg]
	<div class="bb-editor">
	{bbcode}
	<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="15" class="form-control" placeholder="Полное содержание">{full-story}</textarea>
	</div>
	[/not-wysywyg]
	{fullarea}
	</div>
   </div>   
   <div class="col-md-4 col-xs-12">
   {category}
   <br /><br />
   <div class="form-group">
    <input type="text" name="tags" id="tags" value="{tags}" maxlength="150" placeholder="Ключевые слова" autocomplete="off">
   </div>
   [urltag]
	 <div class="form-group">
     <input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="form-control" placeholder="URL статьи">
	 </div>
   [/urltag]
   [question]
    <div class="form-group">
     <label>{question}</label>
     <input type="text" name="question_answer" id="question_answer" class="form-control" placeholder="Ответ"/>
    </div>
   [/question]
   [sec_code]
    <div class="form-group">
     <label>{sec_code}</label>
     <input type="text" name="sec_code" id="sec_code" class="form-control" placeholder="Введите код сюда"/>
    </div>
   [/sec_code]
   [recaptcha]
    <div class="form-group">
    {recaptcha}
    </div>
   [/recaptcha]
   	 <span id="related_news"></span>
	                         
                          <button type="button" class="btn btn-success btn-block">Отправить</button>
                          <button type="button" class="btn btn-warning btn-block">Предпросмотр</button>
                        
   </div>  
   </div>
  </div>
</div><!-- /.box --> 
