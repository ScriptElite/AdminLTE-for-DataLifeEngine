[not-group=5]
         <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="messages-menu">
                <a href="{pm-link}">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success">{new-pm}</span>
                </a>
              </li>
              <!-- Notifications: style can be found in dropdown.less -->
              <li class="notifications-menu">
                <a href="{favorites-link}">
                  <i class="fa fa-plus-square"></i>
                  <span class="label label-warning">{favorite-count}</span>
                </a>
              </li>
			  [admin-link]
			  <!-- Tasks: style can be found in dropdown.less -->
              <li class="tasks-menu">
                <a href="{admin-link}" target="_blank">
                  <i class="fa fa-tachometer"></i>
                </a>
			  </li>
			  [/admin-link]
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="{foto}" class="user-image" alt="User Image"/>
                  <span class="hidden-xs">{login}</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="{foto}" class="img-circle" alt="User Image" />
                    <p>
                      {login}
                      <small>{group}</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-6 text-center">
                      <a href="{addnews-link}">Инсайдить</a>
                    </div>
                    <div class="col-xs-6 text-center">
                      <a href="{newposts-link}">Непрочитанное</a>
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="{profile-link}" class="btn btn-default">Профиль</a>
                    </div>
                    <div class="pull-right">
                      <a href="{logout-link}" class="btn btn-default ">Выход</a>
                    </div>
                  </li>
                </ul>
              </li>
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-outdent"></i></a>
              </li>
            </ul>
          </div>
[/not-group]

[group=5]
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
         <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> 
                  <span class="hidden-xs">Войти</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li >
                    <p>
                     <form method="post" action="">
					 <div class="box-body">
                      <div class="form-group">
                       <input type="text" name="login_name" id="login_name" class="form-control" placeholder="{login-method}"/>
					   </div>
					   <div class="form-group">
			           <input type="password" name="login_password" id="login_password" class="form-control" placeholder="Пароль"/>
					   </div>
					   <div class="form-group text-center">
					   <button onclick="submit();" type="submit" title="Войти" class="btn btn-default btn-flat">Войти</button>
					   <input name="login" type="hidden" id="login" value="submit" />
					   <a href="/index.php?do=lostpassword"class="btn btn-default btn-flat">Восстановить пароль</a>
					   </div>
					   <div class="form-group">
			            <input type="checkbox" name="login_not_save" id="login_not_save" value="1"/> <label for="login_not_save">&nbsp;Чужой компьютер</label>
                       </div>
					  </div>
                     </form>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <div class="col-xs-3 text-center">
                      [vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>[/vk]
                    </div>
                    <div class="col-xs-2 text-center">
                      [facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>[/facebook]
                    </div>
					<div class="col-xs-2 text-center">
                      [mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>[/mailru]
                    </div>
					<div class="col-xs-2 text-center">
                      [yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>[/yandex]
                    </div>
					<div class="col-xs-2 text-center">
                      [google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>[/google]
                    </div>
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                      <a href="{logout-link}" class="btn btn-default btn-block">Регистрация</a> 
                  </li>
                </ul>
              </li>
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-outdent"></i></a>
              </li>
            </ul>
          </div>
[/group]