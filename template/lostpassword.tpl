<div class="box">
<div class="box-header with-border">
Восстановление пароля
</div>
<div class="box-body">
 <div class="row">
  <div class="col-md-8 col-xs-12">
   <div class="input-group">
    <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
    <input type="text" name="email" id="email" class="form-control" placeholder="Ваш логин или E-Mail на сайте">
   </div>
   	[sec_code]<br />
    <div class="form-group">
     <label>{code}</label>
     <input type="text" name="sec_code" id="sec_code" class="form-control" placeholder="Введите код сюда"/>
    </div>
	[/sec_code]
	[recaptcha]<br />
     <div class="form-group">
      {recaptcha}
     </div>
    [/recaptcha]
	<button type="submit" name="submit" class="btn btn-block btn-success">Отправить</button>
  </div>
 </div>
 </div>
</div><!-- /.box --> 