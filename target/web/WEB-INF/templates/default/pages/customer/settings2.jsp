 <%@ include file="/common/taglibs.jsp"%>
 <%@ taglib prefix="product" tagdir="/WEB-INF/tags/catalog"%>
 <%@ page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
<title>个人资料</title>
    </head>
<body> 
<div class="down_right left_border" id="tab4">
             <p class="account_info_title">
               账户：${customer.email}
               <span class="header_breadcrumb">个人资料</span>
             </p>
             <p class="cus_id">会员级别：${membership.membershipName}</p>
             <div class="break_detail">
             <form id="nameForm">
               <div class="leftright_form">
                 <p>
                  <label for="newfirstname">姓名:</label>
                  <input id="newfirstname" name="newFirstName" type="text" value="高大上" size="25">
                 </p>
               </div><!--leftright_form-->
               <div class="leftright_form">
                 <p>
                  <label for="newfirstname">性别:</label>
                  <select>
                     <option>请选择性别</option>
                     <option>先生</option>
                     <option>女士</option>
                  </select>
                 </p>
               </div><!--leftright_form-->
               <div class="form_button">
                 <button name="buttonsave_info" class="btn btn-gold" type="submit">
                  <i class="fa fa-floppy-o padding_right10"></i>
                  保存
                 </button>
               </div>
             </form>
             </div><!--break_detail-->
             <div class="break_detail">
             <form id="emailForm">
               <div class="leftright_form">
                 
                 <p>
                            <label for="password_current_to_change_email">现有密码:</label>
                            <input id="password_current_to_change_email" name="currentPassword" type="password" value="" size="25">
                 </p>
               </div><!--leftright_form-->
               <div class="leftright_form">
                 <p>
                            <label for="email_email1">新电邮地址:</label>
                            <input id="email_email1" name="newEmail" type="text" value="" size="25">
                 </p>
                 <p>
                            <label for="email_email2">确认电邮地址:</label>
                            <input id="email_email2" name="newEmailConfirm" type="text" value="" size="25">
                 </p>
               </div><!--leftright_form-->
               <div class="form_button">
                 <button name="buttonsave_info" class="btn btn-gold" type="submit">
                  <i class="fa fa-floppy-o padding_right10"></i>
                  保存
                 </button>
               </div>
             </form>
             </div><!--break_detail-->
             <div class="break_detail">
             <form id="passwordForm">
               <div class="leftright_form">
                 <p>
                            <label for="password_current">现有密码:</label>
                            <input id="password_current" name="currentPassword" type="password" value="" size="25">
                 </p>    

                 
             </div><!--leftright_form-->
               <div class="leftright_form">
                 <p>
                            <label for="newpassword">新密码:</label>
                            <input id="newpassword" name="newPassword" type="password" value="" size="25">
                            <div for="newPassword" generated="true" class="mark_co input_waring">密码长度不得少于6个字符</div>
                 </p>
                 <p>
                            <label for="newpassword2">确认新密码:</label>
                            <input id="newpassword2" name="newPasswordConfirm" type="password" value="" size="25">
                 </p>
               </div><!--leftright_form-->
               <div class="form_button">
                 <button name="buttonsave_info" class="btn btn-gold" type="submit">
                  <i class="fa fa-floppy-o padding_right10"></i>
                  保存
                 </button>
               </div>
             </form>
             </div><!--break_detail-->
            
           </div><!--down_right-->