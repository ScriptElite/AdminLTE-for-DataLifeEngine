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
			 <div class="box box-success">
                <div class="box-header with-border">
                  <h3 class="box-title">Опрос: {question}</h3>
                  <div class="box-tools pull-right">
                    <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  </div><!-- /.box-tools -->
                </div><!-- /.box-header -->
                <div class="box-body">
                  {list}
				  [voted]<div align="center">Всего проголосовало: {votes}</div>[/voted]
				  	[not-voted]
                        <div class="btn-group">
                          <button type="button" class="btn btn-default">Голосовать</button>
                          <button type="button" class="btn btn-default">Результаты</button>
                        </div>
					[/not-voted]
                </div><!-- /.box-body -->
              </div><!-- /.box -->	