<!--{*
/*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2014 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */
*}-->


<div class="panel panel-default" style="max-width:330px;margin:80px auto 20px auto;">
    <div class="panel-heading"><h3 class="panel-title text-center">Admin Panel</h3></div>
    <div class="panel-body">
        <h1 class="text-center" style="margin-bottom:35px;"><img src="<!--{$TPL_URLPATH}-->img/contents/admin_login_logo.png" style="width:100px;" alt="EC-CUBE管理画面" /></h1>
        <form name="form1" id="form1" class="form-signin" method="post" action="?">
                <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
                <input type="hidden" name="mode" value="login" />
                <div class="form-group">
                    <label for="login_id" class="sr-only">ID</label>
                    <input type="text" name="login_id" size="20" class="form-control" placeholder="Enter ID" required autofocus />
                </div>
                <div class="form-group">
                    <label for="password" class="sr-only">Password</label>
                    <input type="password" name="password" size="20" class="form-control" placeholder="Enter Password" required />
                </div>
            <div style="margin-bottom:20px;"><a class="btn btn-lg btn-primary btn-block" href="javascript:;" onclick="document.form1.submit(); return false;">ログイン</a></div>
        </form>

    </div>
    
<!--    <div class="clearfix">
        <h1><img src="<!--{$TPL_URLPATH}-->img/contents/admin_login_logo.jpg" width="140" height="150" alt="EC-CUBE管理画面" /></h1>
        <div id="input-form">
            <form name="form1" id="form1" method="post" action="?">
                <input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
                <input type="hidden" name="mode" value="login" />
                <p><label for="login_id">ID</label></p>
                <input type="text" name="login_id" size="20" class="box25" />
                <p><label for="password">PASSWORD</label></p>
                <input type="password" name="password" size="20" class="box25" />
                <p><a class="btn-tool-format" href="javascript:;" onclick="document.form1.submit(); return false;"><span>LOGIN</span></a></p>
            </form>
        </div>
    </div>-->


</div>
<div id="copyright" class="text-center">Copyright &copy; 2000-<!--{$smarty.now|date_format:"%Y"}--> LOCKON CO.,LTD. All Rights Reserved.</div>
<script type="text/javascript">//<![CDATA[
document.form1.login_id.focus();
$(function() {
    $('<input type="submit" />')
        .css({'position' : 'absolute',
            'top' : '-1000px'})
        .appendTo('form');
});
//]]></script>
