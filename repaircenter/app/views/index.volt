<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Phalcon PHP Framework</title>
        {#{<!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"-->}#}
		{{stylesheet_link('css/bootstrap-theme.css')}}
		{{stylesheet_link('css/bootstrap.css')}}
    </head>
    <body>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        {#{<!--script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script-->}#}
		{{javascript_include('js/jquery.js')}}
        <!-- Latest compiled and minified JavaScript -->
        {#{<!-- script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script--> }#}
		{{javascript_include('js/bootstrap.js')}}
		<div class="container">
			<div class="row" style="background:green;">
				<div class="col-md-8">
					<ul class="pagination">
						<li><a href="{{url('index')}}">首页</a></li>
						<li><a href="{{url('qiubai/index')}}">糗百笑话</a></li>
						<li><a href="url">菜单</a></li>
						<li><a href="url">菜单</a></li>
						<li><a href="url">菜单</a></li>
						<li>
							<a class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">菜单组
								<span class="caret"></span>
  							</a>
							<ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
								<li><a href="url">菜单</a></li>
								<li><a href="url">菜单</a></li>
								<li><a href="url">菜单</a></li>
							</ul>
						</li>
						<li><a href="url">菜单</a></li>
						<li><a href="url">菜单</a></li>
						<li><a href="url">菜单</a></li>
						<li><a href="Menu/index">正在开发</a></li>
					</ul>
				</div>
				<div class="widget_search col-md-4">
    				<form method="post" action="{{ url('search') }}" class="search-form" role="search">
        			<input type="submit" value="Search" class="search-submit-button" />
        			<input type="text" value="" onfocus="this.value=''" onblur="this.value='搜索文章或者作者信息'" name="key" class="search-text-box" />
   					</form>
				</div>
			</div>
            {{ content() }}
			<footer style="margin:0px auto 0px auto;" class="text-primary text-center">
        		<p class="center-block">&copy; Company 2017 .Project in <a href="https://github.com" >Github.com</a>:<a href="https://github.com/GnaixLin/workingcms">workingcms</a></p>
    		</footer>
        </div>
    </body>
</html>
