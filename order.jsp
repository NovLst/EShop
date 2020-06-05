<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>order</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
    <link rel="stylesheet" type="text/css" href="css/mygxin.css"/>
</head>
<body><!----------------------------------------order------------------>
<div class="head ding">
    <div class="wrapper clearfix">
            <div class="fr clearfix" id="top1"><p class="fl"><a href="#" id="login">登录</a><a href="#" id="reg">注册</a>
            </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="搜索"/><input type="button"/>
                </form>
                <div class="btn fl clearfix"><a href="#"><img src="img/grzx.png"/></a><a href="#" class="er1"><img
                        src="img/ewm.png"/></a><a href="#"><img src="img/gwc.png"/></a>
                </div>
            </div>
        </div>
        <ul class="clearfix" id="bott">
            <li><a>首页</a></li>
            <li><a href="#">所有商品</a>
                <div class="sList2">
                    <div class="clearfix"><a>食品</a><a>家电</a><a>衣物</a><a>家用</a><a>文创</a></div>
                </div>
            </li>
            <li><a>食品</a>
                <div class="sList2">
                    <div class="clearfix"><a>零食</a><a>果蔬</a></div>
                </div>
            </li>
            <li><a>家电</a>
                <div class="sList2">
                    <div class="clearfix"><a>电视</a><a>空调</a></div>
                </div>
            </li>
            <li><a>衣物</a>
                <div class="sList2">
                    <div class="clearfix"><a>男装</a><a>女装</a><a>童装</a></div>
                </div>
            </li>
            <li><a>家用</a>
                <div class="sList2">
                    <div class="clearfix"><a>清洁用品</a><a>日用品</a></div>
                </div>
            </li>
            <li><a>文创</a>
                <div class="sList2">
                    <div class="clearfix"><a>文具</a><a>书籍</a></div>
                </div>
            </li>
        </ul>
</div>
<div class="order cart mt"><!-----------------site------------------->
    <div class="site"><p class="wrapper clearfix"><span class="fl">订单确认</span><img class="top"
                                                                                   src="img/temp/cartTop02.png"></p>
    </div><!-----------------orderCon------------------->
    <div class="orderCon wrapper clearfix">
        <div class="orderL fl"><!--------h3----------------><h3>收件信息<a href="#" class="fr">新增地址</a></h3>
            <!--------addres---------------->
            <div class="addres clearfix">
                <div class="addre fl on">
                    <div class="tit clearfix"><p class="fl">张小丽 <span class="default">[默认地址]</span></p>
                        <p class="fr"><a href="#">删除</a><span>|</span><a href="#" class="edit">编辑</a></p></div>
                    <div class="addCon"><p>四川省&nbsp;成都市&nbsp;双流区&nbsp;学府路一号</p>
                        <p>18888888888</p></div>
                </div>
                <div class="addre fl">
                    <div class="tit clearfix"><p class="fl">胡英俊</p>
                        <p class="fr"><a href="#" class="setDefault">设为默认</a><span>|</span><a
                                href="#">删除</a><span>|</span><a href="#" class="edit">编辑</a></p></div>
                    <div class="addCon"><p>翻斗大街&nbsp;翻斗花园&nbsp;二号楼&nbsp;1001室</p>
                        <p>18888888888</p></div>
                </div>
                <div class="addre fl">
                    <div class="tit clearfix"><p class="fl">胡图图</p>
                        <p class="fr"><a href="#" class="setDefault">设为默认</a><span>|</span><a
                                href="#">删除</a><span>|</span><a href="#" class="edit">编辑</a></p></div>
                    <div class="addCon"><p>翻斗大街&nbsp;翻斗花园&nbsp;二号楼&nbsp;1001室</p>
                        <p>18888888888</p></div>
                </div>
            </div>
            <h3>支付方式</h3><!--------way---------------->
            <div class="way clearfix"><img class="on" src="img/temp/way01.jpg"><img src="img/temp/way02.jpg"><img
                    src="img/temp/way03.jpg"><img src="img/temp/way04.jpg"></div>
            <h3>选择快递</h3><!--------dis---------------->
            <div class="dis clearfix"><span class="on">顺风快递</span><span>百世汇通</span><span>圆通快递</span><span>中通快递</span>
            </div>
        </div>
        <div class="orderR fr">
            <div class="msg"><h3>订单内容<a href="cart.jsp" class="fr">返回购物车</a></h3><!--------ul---------------->
                <ul class="clearfix">
                    <li class="fl"><img src="img/sixgod.png"></li>
                    <li class="fl"><p><a href="orderxq.jsp" class="fr">六神花露水</a></p>
                        <p>款式：经典款</p>
                        <p>数量：1</p></li>
                    <li class="fr">￥19.90</li>
                </ul>
            </div><!--------tips---------------->
            <div class="tips"><p><span class="fl">商品金额：</span><span class="fr">￥19.99</span></p>
                <p><span class="fl">优惠金额：</span><span class="fr">￥0.00</span></p>
                <p><span class="fl">运费：</span><span class="fr">免运费</span></p></div><!--------tips count---------------->
            <div class="count tips"><p><span class="fl">合计：</span><span class="fr">￥19.99</span></p></div>
            <!--<input type="button" name="" value="去支付">--> <a  class="pay">去支付</a></div>
    </div>
</div><!--编辑弹框--><!--遮罩-->
<div class="mask"></div>
<div class="adddz editAddre">
    <form action="#" method="get"><input type="text" placeholder="姓名" class="on"/><input type="text" placeholder="手机号"/>
        <div class="city"><select name="">
            <option value="省份/自治区">省份/自治区</option>
        </select><select>
            <option value="城市/地区">城市/地区</option>
        </select><select>
            <option value="区/县">区/县</option>
        </select><select>
            <option value="配送区域">配送区域</option>
        </select></div>
        <textarea name="" rows="" cols="" placeholder="详细地址"></textarea><input type="text" placeholder="邮政编码"/>
        <div class="bc"><input type="button" value="保存"/><input type="button" value="取消"/></div>
    </form>
</div><!--返回顶部-->
<div class="gotop"><a href="cart.jsp">
    <dl>
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
    </dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="#">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    </div><!--footer-->
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>