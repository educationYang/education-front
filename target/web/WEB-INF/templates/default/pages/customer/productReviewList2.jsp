<%@ include file="/common/taglibs.jsp"%>
<%@ taglib prefix="product" tagdir="/WEB-INF/tags/catalog"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
<title>我的评论</title>
</head>
<body>
 <div class="down_right left_border"  id="tab3">
             <p class="account_info_title">
               账户：${customer.email}
               <span class="header_breadcrumb">我的评论</span>
             </p>
             <p class="cus_id">会员级别：${membership.membershipName}</p>
             <div class="comment_part">
               <div class="div_comment">           
                 <div class="left_comment wish_img">
                   <a href="#">
                     <img src="images/shoe/20.jpg"/>
                     <p>Mipenna玫瑰猴子水晶手链</p>
                   </a>
                 </div><!--left_comment-->
                 <div class="right_comment">
                 <div class="meta-info">
                   <div class="author">
                     <p><a href="#">超级漂亮时尚的手链</a></p>
                   </div><!--author-->
                   <div class="date">
                     2014-07-27 09:13
                   </div><!--date-->
                   <br>
                 </div><!--meta-info-->
                 <p class="comment-text">
                       超级漂亮的手链，特别有设计感，而且戴上手感觉很舒服，显得手很瘦很修长，而且肤色很好。
                 </p>
                 <div class="comment_button">
                     <button name="change_comment" class="btn btn-gold" type="button">
                        <i class="fa fa-pencil padding_right10"></i>
                        编辑
                     </button>
                     <button name="delete_comment" class="btn btn-black" type="button">
                        <i class="fa fa-times padding_right10"></i>
                        删除
                     </button>
                 </div><!--comment_button-->
                 </div><!--right_comment-->
               </div><!--div_comment-->
               <div class="div_comment">           
                 <div class="left_comment wish_img">
                   <a href="#">
                     <img src="images/shoe/8.png"/>
                     <p>高跟钻饰晚宴鞋</p>
                   </a>
                 </div><!--left_comment-->
                 <div class="right_comment">
                 <div class="meta-info">
                   <div class="author">
                     <p><a href="#">超级舒服的一双鞋 </a></p>
                   </div><!--author-->
                   <div class="date">
                     2014-07-27 09:13
                   </div><!--date-->
                   <br>
                 </div><!--meta-info-->
                 <p class="comment-text">
                       超级漂亮的手链，特别有设计感，而且戴上手感觉很舒服，显得手很瘦很修长，而且肤色很好。超级舒服的一双鞋。鞋底的弧度可以完全贴合脚底，而且这个高度居然穿着一点都不累。太舒服了。而且特别好看
                 </p>
                 <div class="comment_button">
                     <button name="change_comment" class="btn btn-gold" type="button">
                        <i class="fa fa-pencil padding_right10"></i>
                        编辑
                     </button>
                     <button name="delete_comment" class="btn btn-black" type="button">
                        <i class="fa fa-times padding_right10"></i>
                        删除
                     </button>
                 </div><!--comment_button-->
                 </div><!--right_comment-->
               </div><!--div_comment-->
                    <div class="div_comment">           
                 <div class="left_comment wish_img">
                   <a href="#">
                     <img src="images/shoe/t2.jpg"/>
                     <p>透明拼接鱼嘴鞋</p>
                   </a>
                 </div><!--left_comment-->
                 <div class="right_comment">
                 <div class="meta-info">
                   <div class="author">
                     <p><a href="#">超级舒服的一双鞋 </a></p>
                   </div><!--author-->
                   <div class="date">
                     2014-07-27 09:13
                   </div><!--date-->
                   <br>
                 </div><!--meta-info-->
                 <p class="comment-text">
                       "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"鞋
                 </p>
                 <div class="comment_button">
                     <button name="change_comment" class="btn btn-gold" type="button">
                        <i class="fa fa-pencil padding_right10"></i>
                        编辑
                     </button>
                     <button name="delete_comment" class="btn btn-black" type="button">
                        <i class="fa fa-times padding_right10"></i>
                        删除
                     </button>
                 </div><!--comment_button-->
                 </div><!--right_comment-->
               </div><!--div_comment-->
             </div><!--comment_part-->
             <div class="pagebar">
                    <ul class="pagination">
                    <li><a href="#" title="Previous"><img src="images/img_narrow_l.gif"></a></li>
                    <li style="padding-top:1px;">
                        <a href="#">1</a>
                        2
                        <a href="#">3</a> 
                        ...
                        <a href="#">7</a>
                    </li>
                    <li><a href="#" title="Next"><img src="images/img_narrow_r.gif"></a></li>
                    </ul>
             </div>
           </div><!--down_right-->
   </body>
  </html>