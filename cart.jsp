<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>cart</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
</head>
<body><!--------------------------------------cart--------------------->
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
<div class="cart mt"><!-----------------logo------------------->
    <!-----------------site------------------->
    <div class="site"><p class=" wrapper clearfix"><span class="fl">购物车</span><img class="top"
                                                                                   src="img/temp/cartTop01.png"><a
            href="index.jsp" class="fr">继续购物&gt;</a></p></div><!-----------------table------------------->
    <div class="table wrapper">
        <div class="tr">
            <div>商品</div>
            <div>单价</div>
            <div>数量</div>
            <div>小计</div>
            <div>操作</div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sixgod.png"></dt>
                    <dd class="fl"><p>六神花露水</p>
                        <p>款式:</p>
                        <p>经典款</p></dd>
                </dl>
            </a></div>
            <div class="price">￥19.99</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥19.99</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="th">
            <div class="pro clearfix"><label class="fl"><input type="checkbox"/><span></span></label><a class="fl"
                                                                                                        href="#">
                <dl class="clearfix">
                    <dt class="fl"><img src="img/sixgod.png"></dt>
                    <dd class="fl"><p>六神花露水</p>
                        <p>款式:</p>
                        <p>经典款</p></dd>
                </dl>
            </a></div>
            <div class="price">￥19.99</div>
            <div class="number"><p class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span
                    class="fl">1</span><img class="fl add" src="img/temp/add.jpg"></p></div>
            <div class="price sAll">￥19.99</div>
            <div class="price"><a class="del" href="#2">删除</a></div>
        </div>
        <div class="goOn">空空如也~<a href="index.jsp">去逛逛</a></div>
        <div class="tr clearfix"><label class="fl"><input class="checkAll" type="checkbox"/><span></span></label>
            <p class="fl"><a href="#">全选</a><a href="#" class="del">删除</a></p>
            <p class="fr"><span>共<small id="sl">0</small>件商品</span><span>合计:&nbsp;<small id="all">￥0.00</small></span><a
                    href="order.jsp" class="count">结算</a></p></div>
    </div>
</div>
<div class="mask"></div>
<div class="tipDel"><p>确定要删除该商品吗？</p>
    <p class="clearfix"><a class="fl cer" href="#">确定</a><a class="fr cancel" href="#">取消</a></p></div><!--返回顶部-->
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
    <p>4008208820</p></div><!----------------mask------------------->
<div class="mask"></div><!-------------------mask内容------------------->
<div class="proDets"><img class="off" src="img/temp/off.jpg"/>
    <div class="proCon clearfix">
        <div class="fl">
            <div class="changeBtn clearfix"><a href="#2" class="fl"><p class="buy">确认</p></a><a href="#2" class="fr"><p
                    class="cart">取消</p></a></div>
        </div>
    </div>
</div>
<div class="pleaseC"><p>请选择宝贝</p><img class="off" src="img/temp/off.jpg"/></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="js/cart.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>