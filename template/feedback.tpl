<!-- Default box -->
<div class="box">
<div class="box-header with-border">
Обратная связь
</div>
<div class="box-body">
 <div class="row">
  <div class="col-md-8 col-xs-12">
   <textarea name="message" id="message" rows="15" class="form-control" style="margin-bottom: 15px;" placeholder="Содержание сообщения"></textarea>
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
    <input type="text" name="email" id="email" class="form-control" placeholder="Email">
   </div><br />
    [/not-logged]
	{recipient}<br /><br />
   <div class="form-group">
    <input type="text" name="subject" id="subject" class="form-control" placeholder="Тема сообщения">
   </div>
   	[question]
    <div class="form-group">
     <label>{question}</label>
     <input type="text" name="question_answer" id="question_answer" class="form-control" placeholder="Ответ"/>
    </div>
	[/question]
	[sec_code]
    <div class="form-group">
     <label>{code}</label>
     <input type="text" name="sec_code" id="sec_code" class="form-control" placeholder="Введите код сюда"/>
    </div>
	[/sec_code]
	[recaptcha]
     <div class="form-group">
      {recaptcha}
     </div>
    [/recaptcha]
	<button type="submit" name="send_btn" class="btn btn-block btn-success">Отправить</button>
   </div>
  </div>
</div><!-- /.box -->