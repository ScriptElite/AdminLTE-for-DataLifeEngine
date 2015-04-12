<link href="{THEME}/plugins/iCheck/flat/aero.css" rel="stylesheet">
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
 <div class="row">
 <div class="col-md-8 col-xs-12">
 {editor}
 [recaptcha]
  <div class="form-group">
  {recaptcha}
  </div>
 [/recaptcha]
 <button type="submit" name="submit" class="btn btn-block btn-success" style="margin-bottom: 15px;">Отправить комментарий</button>
 </div>
   <div class="col-md-4 col-xs-12">
   [not-logged]
   <div class="input-group">
    <span class="input-group-addon"><i class="fa fa-user"></i></span>
    <input type="text" name="name" id="name" class="form-control" placeholder="Имя">
   </div>
   <br />
   <div class="input-group">
    <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
    <input type="text" name="mail" id="mail" class="form-control" placeholder="Email">
   </div>
    [/not-logged]
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
  </div>
  </div>