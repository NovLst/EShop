<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>个人信息</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/myorder.css"/>
</head>
<body><!------------------------------head------------------------------>
<div class="head ding">
    <div class="wrapper clearfix">
            <div class="fr clearfix" id="top1"><p class="fl"><a href="#" id="login">登录</a><a href="#" id="reg">注册</a>
            </p>
                <form action="#" method="get" class="fl"><input type="text" placeholder="搜索"/><input type="button"/>
                </form>
                <div class="btn fl clearfix"><a href="#"><img src="img/grzx.png"/></a><a href="#" class="er1"><img
                        src="img/ewm.png"/></a><a href="cart.jsp"><img src="img/gwc.png"/></a>
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
<!------------------------------idea------------------------------>
<div class="address mt">
    <div class="wrapper clearfix"><a href="#" class="fl">首页</a><span>/</span><a href="order.jsp"
                                                                                         class="on">我的订单</a><span>/</span><a
            href="#" class="on">订单详情</a></div>
</div><!------------------------------Bott------------------------------>
<div class="Bott">
    <div class="wrapper clearfix">
        <div class="zuo fl">
            <h3><a href="#"><img src="img/tx.png"/></a>
                <p class="clearfix"><span class="fl">[小明]</span><span class="fr">[退出登录]</span></p></h3>
            <div><h4>我的交易</h4>
                <ul>
                    <li><a href="cart.jsp">我的购物车</a></li>
                    <li class="on"><a href="order.jsp">我的订单</a></li>
                </ul>
                <h4>个人中心</h4>
                <ul>
                    <li><a href="#">我的中心</a></li>
                    <li><a href="#">地址管理</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li><a href="#">个人信息</a></li>
                    <li><a href="#">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl">
            <div class="my clearfix"><h2>订单详情</h2>
                <h3>订单号：<span>123456789</span></h3></div>
            <div class="orderList">
                <div class="orderList1"><h3>已收货</h3>
                    <div class="clearfix"><a href="#" class="fl"><img src="img/g1.jpg"/></a>
                        <p class="fl"><a href="#">六神花露水</a><a href="#">¥19.99×1</a></p></div>
                </div>
                <div class="orderList1"><h3>收货信息</h3>
                    <p>姓 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：<span>张小丽</span></p>
                    <p>联系电话：<span>18888888888</span></p>
                    <p>收货地址：<span>四川 成都市 双流区学府路一号</span></p></div>
                <div class="orderList1"><h3>支付方式及送货时间</h3>
                    <p>支付方式：<span>在线支付</span></p>
                    <p>送货时间：<span>不限送货时间</span></p></div>
                <div class="orderList1 hei"><h3><strong>商品总价：</strong><span>¥19.99</span></h3>
                    <p><strong>运费：</strong><span>¥0</span></p>
                    <p><strong>订单金额：</strong><span>¥19.99</span></p>
                    <p><strong>实付金额：</strong><span>¥19.99</span></p></div>
            </div>
        </div>
    </div>
</div>
<<!--返回顶部-->
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
</a><a href="#" class="toptop" style="display: none">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>