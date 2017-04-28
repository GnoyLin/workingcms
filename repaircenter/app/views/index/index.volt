{{ stylesheet_link('css/bootstrap-datetimepicker.css') }}
{{ javascript_include('js/bootstrap-datetimepicker.js') }}
{{ javascript_include('js/locales/bootstrap-datetimepicker.zh-CN.js') }}
<style>
.left{
	padding-top: 15px;
  	padding-bottom: 15px;
  	background-color: #eee;
	background-color: rgba(86,61,124,.15);
  	border: 1px solid #ddd;
  	border: 1px solid rgba(86,61,124,.2);
}

</style>
<div class="row">
	<div class="col-lg-4 left">
		<h4>左侧标题</h4>
		<ul>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
		</ul>
		
	</div>
	<div class="col-md-4">
		<h4>中间标题</h4>
		<ul>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
		</ul>
	</div>
	<div class="col-md-4 left">
		<h4>右侧标题</h4>
		<ul>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
		</ul>
	</div>
</div>
<div style="height:40px;border:1px solid black;">
	
</div>
<div class="row">
	<div class="col-lg-4 left">
		<h4>左侧标题</h4>
		<ul>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
			<li>li单元列表选项</li>
		</ul>
		
	</div>
	<div class="col-md-4">
		<h4>中间标题</h4>
		<ul>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
		</ul>
	</div>
	<div class="col-md-4 left">
		<h4>右侧标题</h4>
		<ul>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
			<li>liebiao单元列表选项</li>
		</ul>
	</div>
</div>
<div>
<form>
<div class="form-group">
	<label for="dtp_input1" class="col-md-2 control-label">DateTime Picking</label>
	<div class="input-group date form_datetime col-md-5" data-date="2016-01-01 12:30:33" data-date-format="yyyy-mm-dd hh:ii:ss" data-link-field="dtp_input1">
		<input class="form-control" size="16" type="text" value="" readonly>
		<span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
		<span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
	</div>
	<input type="hidden" id="dtp_input1" value="" /><br/>
	</div>
</div>
<script>
    $('.form_datetime').datetimepicker({
	//	format:'YYYY-mm-dd HH:ii',
        language:  'zh-CN',
        weekStart: 0,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		forceParse: 0,
        showMeridian: 1,
		pickerPosition: 'top-right',
    });
</script>
</form>
