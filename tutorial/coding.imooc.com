

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>实战课程_开发项目实战_编程项目实战-慕课网</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="renderer" content="webkit">
    <meta property="qc:admins" content="77103107776157736375" />
    <meta property="wb:webmaster" content="c4f857219bfae3cb" />
    <meta http-equiv="Access-Control-Allow-Origin" content="*" />
    <meta http-equiv="Cache-Control" content="no-transform " />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="keywords" content="实战课程,开发项目实战,编程项目实战" />
    <meta name="description" content="慕课网实战课程结合视频快捷方便的体验,并与视频同步学习,提供更多的开发项目，编程项目，边编程边看视频" />
    
    <link rel="stylesheet" href="//www.imooc.com/static/moco/v1.0/dist/css/moco.min.css?v=201807181127" type="text/css" />
    
    <style type="text/css">
    .moco-modal-info {
        font-size: 14px;
        line-height: 20px;
    }
    </style>
    


    <script type="text/javascript">
        var OP_CONFIG={"module":"index","page":"index","userout":0,"usercaution":null};
        OP_CONFIG.isLogin = 0;
        var isLogin = 0;
        var _msg_unread = 0; 
        var _not_unread = 0; 
        var _cartFlag = 0;
        var seajsTimestamp="v=201807181127";
            </script>
    
    
    <link rel="stylesheet" href="//coding.imooc.com/static/module/??common/css/common-less.css,index/css/index-less.css?v=1531896208" type="text/css" />
</head>
<body >

<div id="header">
    <div class="page-container" id="nav">
        <div id="logo" class="logo"><a href="//www.imooc.com/" target="_self" class="hide-text" title="首页">慕课网</a></div>
        
        <button type="button" class="navbar-toggle visible-xs-block js-show-menu" >
            <i class="sz-list"></i>
        </button>
        
        <div class="g-menu-mini l">
            <a href="javascript:;" class="menu-ctrl">
                <i class="sz-list"></i>
            </a>
            <ul class="nav-item l">
             
            <li class="set-btn visible-xs-block"><a href="//www.imooc.com/user/newlogin" target="_self">登录</a> / <a href="//www.imooc.com/user/newsignup" target="_self">注册</a></li>
                        <li><a href="//www.imooc.com/course/list" target="_self">免费课程</a></li>
            <li><a href="//class.imooc.com" target="_self">职业路径</a></li>
            <li><a href="/" class="active" target="_self">实战</a></li>
            <!--<li><a href="https://www.imooc.com/corp/index"   target="_self">分享</a></li>-->
                        <li><a href="//www.imooc.com/wenda" target="_self">猿问</a></li>
            <li><a href="//www.imooc.com/article" target="_self">手记</a></li>
            <li><a href="//job.imooc.com" class="program-nav" target="_self">找工作<i class="icn-new"></i></a></li>
            <!--<li><a href="http://www.imooc.com/wiki" target="_self">WIKI</a></li>-->
            
                    </ul>
        </div>
                    <div id="login-area">
                <ul class="header-unlogin clearfix">
                    <li class="app-download" id="js-app-load">
                        <a href="//www.imooc.com/mobile/app" target="_blank" style="width:60px;">下载APP</a>
                        <div class="app-load-box clearfix js-load-box">
                            <img src="//www.imooc.com/static/img/common/appload.png " class="l">
                            <div class="r">
                                <p>扫描下载慕课网APP</p>
                                <a href="https://itunes.apple.com/cn/app/mu-ke-wang/id722179140?mt=8"><i class="imv2-ios"></i>App Store下载</a>
                                <a href="//www.imooc.com/mobile/mukewang.apk"><i class="imv2-android"></i>Android下载</a>
                            </div>
                        </div>
                    </li>
          
                    <li class="shop-cart" id="shop-cart">
                        <a href="//order.imooc.com/pay/cart" class="shop-cart-icon" target="_blank">
                            <span class="sz-shopping-cart js-endcart"></span><span>购物车</span><span class="shopping_icon js-cart-num"  data-ordernum="0" data-cartnum="0" style='display: none'>0</span>
                        </a>
                        <div class="my-cart" id="js-my-cart"></div>
                    </li>
                    <li class="header-signin">                        
                         <a href="#" id="js-signin-btn">登录</a> / <a href="#" id="js-signup-btn">注册</a>
                    </li>                    
                </ul>
            </div>
                    <div class='search-warp clearfix' style='min-width: 32px;'>

                <div class="pa searchTags js-searchtags" ></div>

                <div class="search-area" data-search="top-banner">
                    <input class="search-input" data-suggest-trigger="suggest-trigger" placeholder="请输入想搜索的内容..." type="text" autocomplete="off">
                    <input type='hidden' class='btn_search' data-search-btn="search-btn" />
                    <ul class="search-area-result" data-suggest-result="suggest-result">
                    </ul>
                </div>
                <div class='showhide-search' data-show='no'><i class='sz-search'></i></div>
            </div>
        </div>
        </div>
        

        


<div class='shizhan-header'>
    
    <div class='shizhan-header-wrap clearfix'>
        <a class='header-icon1' href='/'>
            <img src='/static/module/index/img/header-icon1.png' />
        </a>
        
        <!--<img class='header-icon2' src='/static/module/index/img/header-icon2.png' />-->
                <a href="//www.imooc.com/act/share" class="header-icon2" style="height: 60px;line-height: 152px;" target="_blank">
            <img src="/static/module/index/img/new-bargain-enter.png" height="100%">
        </a>
                <div id='szHeaderSearch' class="shizhan-header-search">
            <div class='clearfix'>
                <input class="shizhan-search-input" placeholder="搜索感兴趣的实战课程内容" type="text" autocomplete="off" data-suggest-trigger='true'>
                <a href='javascript:;' class='shizhan-search-button' data-search-btn='true'>
                    <i class='imv2-search'></i>
                </a>            
                <div class='js-sz-searchtags shizhan-searchtags'></div>
                <input type='hidden' data-suggest-history='true' />
                <ul class="shizhan-search-result" data-suggest-result='true'></ul>
            </div>
            
                        <div class='search-hot clearfix'>
                <span>热搜：</span>
    
                                <a target="_blank" href='//www.imooc.com/search/course?words=React.js&type=sz'>React.js</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=面试&type=sz'>面试</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=算法&type=sz'>算法</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=Vue.js&type=sz'>Vue.js</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=Python&type=sz'>Python</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=人工智能&type=sz'>人工智能</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=GO语言&type=sz'>GO语言</a>
                                <a target="_blank" href='//www.imooc.com/search/course?words=小程序&type=sz'>小程序</a>
                            </div>
                    </div>
    </div>
</div>

<!-- 类别 -->
        <div class='shizhan-header-nav'>
        <div class='clearfix'>
            <a href="/" id="cato" class="cur">全部</a>
                        <a href="/?c=nt" class="" data-ct="nt">前沿技术</a>
                        <a href="/?c=fe" class="" data-ct="fe">前端开发</a>
                        <a href="/?c=be" class="" data-ct="be">后端开发</a>
                        <a href="/?c=mobile" class="" data-ct="mobile">移动开发</a>
                        <a href="/?c=algorithm" class="" data-ct="algorithm">算法&数学</a>
                        <a href="/?c=cb" class="" data-ct="cb">云计算&大数据</a>
                        <a href="/?c=op" class="" data-ct="op">运维&测试</a>
                        <a href="/?c=data" class="" data-ct="data">数据库</a>
                        <a href="/?c=photo" class="" data-ct="photo">UI设计</a>
                    </div>
    </div>
    <!-- 类别 end -->

<div class='shizhan-skill clearfix'>
                                                                                    <a href="/" class="on">不限</a>
        <a href="/?c=wff" data-ct="wff" class="">微服务</a>
        <a href="/?c=blockchain" data-ct="blockchain" class="">区块链</a>
        <a href="/?c=machine" data-ct="machine" class="">机器学习</a>
        <a href="/?c=deep" data-ct="deep" class="">深度学习</a>
        <a href="/?c=datafxwj" data-ct="datafxwj" class="">数据分析&挖掘</a>
        <a href="/?c=miniprogram" data-ct="miniprogram" class="">小程序</a>
        <a href="/?c=html" data-ct="html" class="">HTML/CSS</a>
        <a href="/?c=javascript" data-ct="javascript" class="">JavaScript</a>
        <a href="/?c=vuejs" data-ct="vuejs" class="">Vue.js</a>
        <a href="/?c=reactjs" data-ct="reactjs" class="">React.JS</a>
        <a href="/?c=angular" data-ct="angular" class="">Angular</a>
        <a href="/?c=nodejs" data-ct="nodejs" class="">Node.js</a>
        <a href="/?c=jquery" data-ct="jquery" class="">jQuery</a>
        <a href="/?c=webapp" data-ct="webapp" class="">WebApp</a>
        <a href="/?c=fetool" data-ct="fetool" class="">前端工具</a>
        <a href="/?c=java" data-ct="java" class="">Java</a>
        <a href="/?c=springboot" data-ct="springboot" class="">SpringBoot</a>
        <a href="/?c=ssm" data-ct="ssm" class="">SSM</a>
        <a href="/?c=python" data-ct="python" class="">Python</a>
        <a href="/?c=crawler" data-ct="crawler" class="">爬虫</a>
        <a href="/?c=django" data-ct="django" class="">Django</a>
        <a href="/?c=flask" data-ct="flask" class="">Flask</a>
        <a href="/?c=go" data-ct="go" class="">Go</a>
        <a href="/?c=php" data-ct="php" class="">PHP</a>
        <a href="/?c=cplusplus" data-ct="cplusplus" class="">C++</a>
        <a href="/?c=android" data-ct="android" class="">Android</a>
        <a href="/?c=ios" data-ct="ios" class="">iOS</a>
        <a href="/?c=reactnative" data-ct="reactnative" class="">React native</a>
        <a href="/?c=ionic" data-ct="ionic" class="">Ionic</a>
        <a href="/?c=algorithmds" data-ct="algorithmds" class="">算法与数据结构</a>
        <a href="/?c=bigdata" data-ct="bigdata" class="">大数据</a>
        <a href="/?c=hadoop" data-ct="hadoop" class="">Hadoop</a>
        <a href="/?c=spark" data-ct="spark" class="">Spark</a>
        <a href="/?c=hbase" data-ct="hbase" class="">Hbase</a>
        <a href="/?c=storm" data-ct="storm" class="">Storm</a>
        <a href="/?c=aliyun" data-ct="aliyun" class="">阿里云</a>
        <a href="/?c=docker" data-ct="docker" class="">Docker</a>
        <a href="/?c=kubernetes" data-ct="kubernetes" class="">Kubernetes</a>
        <a href="/?c=dba" data-ct="dba" class="">运维</a>
        <a href="/?c=oma" data-ct="oma" class="">自动化运维</a>
        <a href="/?c=zjj" data-ct="zjj" class="">中间件</a>
        <a href="/?c=linux" data-ct="linux" class="">Linux</a>
        <a href="/?c=gntest" data-ct="gntest" class="">功能测试</a>
        <a href="/?c=xntest" data-ct="xntest" class="">性能测试</a>
        <a href="/?c=zdhtest" data-ct="zdhtest" class="">自动化测试</a>
        <a href="/?c=jktest" data-ct="jktest" class="">接口测试</a>
        <a href="/?c=ydtest" data-ct="ydtest" class="">移动测试</a>
        <a href="/?c=mysql" data-ct="mysql" class="">MySQL</a>
        <a href="/?c=redis" data-ct="redis" class="">Redis</a>
        <a href="/?c=mongodb" data-ct="mongodb" class="">MongoDB</a>
        <a href="/?c=dxdh" data-ct="dxdh" class="">动效动画</a>
        <a href="/?c=uijc" data-ct="uijc" class="">设计基础</a>
        <a href="/?c=uitool" data-ct="uitool" class="">设计工具</a>
        <a href="/?c=uiapp" data-ct="uiapp" class="">APPUI设计</a>
        <a href="/?c=algorithm" data-ct="algorithm" class="">算法</a>
    </div>


<!--课程列表-->
<div class="w index-main">

	<div class="screening-box clearfix">
		<div class="screening-time l clearfix">
									<a href="/?mc_marking=5931f8e07e353edf2b94a098f44a062c&mc_channel=bdqdkj" class="on">默认排序</a>
						<a href="/?sort=2&mc_marking=5931f8e07e353edf2b94a098f44a062c&mc_channel=bdqdkj" >最新</a>
			<a href="/?sort=1&mc_marking=5931f8e07e353edf2b94a098f44a062c&mc_channel=bdqdkj" >销量</a>
			<a href="/?sort=3&mc_marking=5931f8e07e353edf2b94a098f44a062c&mc_channel=bdqdkj" >评价</a>
					</div>
		<!-- 判断登录 && 并且购买过实战课程 -->
			</div>

	
	<div class="index-list-wrap">
				<div class="shizhan-course-list clearfix">
														<!-- 前4个课程追加渠道统计链接 -->
				  				

				<div class="shizhan-course-wrap l ">
					<a href="/class/237.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="分布式事务实践 解决数据一致性" src="//img.mukewang.com/szimg/5b2a29d50001bf4605400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="大漠风" src="//img.mukewang.com/user/5b1e461a000140a007570649-100-100.jpg" />
                                        <span>大漠风</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="分布式事务实践 解决数据一致性">分布式事务实践 解决数据一致性</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>166</span>
                                                                                        <span class="r">评价：9.71分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.71</p>
                                                                                                <p>7人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.4</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>9.7</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="不惧数据一致性难题，掌握分布式事务实现方式与思路，是架构师的必备技能。">不惧数据一致性难题，掌握分布式事务实现方式与思路，是架构师的必备技能。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥348.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='237'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='237'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				  				

				<div class="shizhan-course-wrap l ">
					<a href="/class/251.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="纯正商业级应用-微信小程序开发实战" src="//img.mukewang.com/szimg/5b4bfb7000019d2e10800600-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="7七月" src="//img.mukewang.com/user/54584e2c00010a2c02200220-100-100.jpg" />
                                        <span>7七月</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="纯正商业级应用-微信小程序开发实战">纯正商业级应用-微信小程序开发实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>128</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>9人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="真实数据的高质量小程序项目，学会直接工作">真实数据的高质量小程序项目，学会直接工作</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥366.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='251'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='251'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				  				

				<div class="shizhan-course-wrap l ">
					<a href="/class/252.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Spring Boot 2.0深度实践之核心技术篇" src="//img.mukewang.com/szimg/5b4c817f0001945605400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="小马哥mercyblitz" src="//img.mukewang.com/user/5b459a7700016d1c06400640-100-100.jpg" />
                                        <span>小马哥mercyblitz</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Spring Boot 2.0深度实践之核心技术篇">Spring Boot 2.0深度实践之核心技术篇</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>57</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>1人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="系统化剖析Spring Boot 2.0，掌握技术实现原理，学习源码阅读技巧，进军架构师队伍。">系统化剖析Spring Boot 2.0，掌握技术实现原理，学习源码阅读技巧，进军架构师队伍。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥366.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='252'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='252'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				  				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/203.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt=" Vue2.5开发去哪儿网App 从零基础入门到实战项目" src="//img.mukewang.com/szimg/5ac2dfe100014a9005400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="DellLee" src="//img.mukewang.com/user/5abe468b0001664107390741-100-100.jpg" />
                                        <span>DellLee</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title=" Vue2.5开发去哪儿网App 从零基础入门到实战项目"> Vue2.5开发去哪儿网App 从零基础入门到实战项目</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>2208</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>183人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="从基础语法到完整项目，一套课程掌握Vue基础知识点">从基础语法到完整项目，一套课程掌握Vue基础知识点</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥266.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='203'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='203'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/207.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="玩转数据结构 从入门到进阶" src="//img.mukewang.com/szimg/5ad05dc00001eae705400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="liuyubobobo" src="//img.mukewang.com/user/5347593e00010cfb01400140-100-100.jpg" />
                                        <span>liuyubobobo</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="玩转数据结构 从入门到进阶">玩转数据结构 从入门到进阶</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>1453</span>
                                                                                        <span class="r">评价：9.99分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.99</p>
                                                                                                <p>69人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="从基础的底层知识到细致的算法讲解，完整的课程脉络帮你构建数据结构思想">从基础的底层知识到细致的算法讲解，完整的课程脉络帮你构建数据结构思想</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥299.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='207'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='207'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/253.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Jenkins+Ansible+Gitlab自动化部署三剑客" src="//img.mukewang.com/szimg/5b4d9a8b00014cc405400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="一路向北1985" src="//img.mukewang.com/user/5b4dbfc00001ffdd03370300-100-100.jpg" />
                                        <span>一路向北1985</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Jenkins+Ansible+Gitlab自动化部署三剑客">Jenkins+Ansible+Gitlab自动化部署三剑客</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>19</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>0人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="整合三大工具解决自动化部署&amp;持续交付问题">整合三大工具解决自动化部署&amp;持续交付问题</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥166.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='253'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='253'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/220.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Python Flask构建可扩展的RESTful API" src="//img.mukewang.com/szimg/5b061fe30001db4505400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="7七月" src="//img.mukewang.com/user/54584e2c00010a2c02200220-100-100.jpg" />
                                        <span>7七月</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Python Flask构建可扩展的RESTful API">Python Flask构建可扩展的RESTful API</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>342</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>23人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="构建一套适配 微信小程序/App/单页面 等前端的优秀RESTful API框架。">构建一套适配 微信小程序/App/单页面 等前端的优秀RESTful API框架。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥148.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='220'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='220'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/195.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Java并发编程与高并发解决方案" src="//img.mukewang.com/szimg/5aaa55850001a3ef10800600-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="_Jimin_" src="//img.mukewang.com/user/5a4981370001051711101091-100-100.jpg" />
                                        <span>_Jimin_</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Java并发编程与高并发解决方案">Java并发编程与高并发解决方案</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>1987</span>
                                                                                        <span class="r">评价：9.81分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.81</p>
                                                                                                <p>115人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.8</span></p>
                                                                                                <p>通俗易懂<span>9.8</span></p>
                                                                                                <p>逻辑清晰<span>9.9</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="构建完整并发与高并发知识体系，倍增高薪面试成功率！">构建完整并发与高并发知识体系，倍增高薪面试成功率！</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥299.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='195'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='195'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/228.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat hot">
                                        HOT
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Vue.js 源码全方位深入解析 " src="//img.mukewang.com/szimg/5b17bad10001535305400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="ustbhuangyi" src="//img.mukewang.com/user/577baef700019c4501400140-100-100.jpg" />
                                        <span>ustbhuangyi</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Vue.js 源码全方位深入解析 ">Vue.js 源码全方位深入解析 </p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>635</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>22人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="全方位讲解 Vue.js 源码，学精学透 Vue 原理实现，进阶高级工程师">全方位讲解 Vue.js 源码，学精学透 Vue 原理实现，进阶高级工程师</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥488.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='228'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='228'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/229.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="React16.4 开发简书项目 从零基础入门到实战 " src="//img.mukewang.com/szimg/5b3082da0001d7e905400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="DellLee" src="//img.mukewang.com/user/5abe468b0001664107390741-100-100.jpg" />
                                        <span>DellLee</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="React16.4 开发简书项目 从零基础入门到实战 ">React16.4 开发简书项目 从零基础入门到实战 </p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>339</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>28人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="主流新技术 React-redux，React-router4，贯穿基础语法及项目实战。">主流新技术 React-redux，React-router4，贯穿基础语法及项目实战。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥299.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='229'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='229'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/241.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Java生产环境下性能监控与调优详解" src="//img.mukewang.com/szimg/5b384772000132c405400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="若鱼1919" src="//img.mukewang.com/user/5a2f5e580001e80b02140214-100-100.jpg" />
                                        <span>若鱼1919</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Java生产环境下性能监控与调优详解">Java生产环境下性能监控与调优详解</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>209</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>11人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="系统掌握线上性能监控与 GC调优，线上代码调试，读懂JVM字节码指令，从容应对线上突发状况">系统掌握线上性能监控与 GC调优，线上代码调试，读懂JVM字节码指令，从容应对线上突发状况</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥188.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='241'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='241'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/255.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Javascript 设计模式系统讲解与应用" src="//img.mukewang.com/szimg/5b4f02bd0001870c06000338-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="双越" src="//img.mukewang.com/user/5a9fc8070001a82402060220-100-100.jpg" />
                                        <span>双越</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Javascript 设计模式系统讲解与应用">Javascript 设计模式系统讲解与应用</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>5</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>0人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="系统学习JS设计模式，增强设计思想，提高代码质量，赢得面试，赢得职场">系统学习JS设计模式，增强设计思想，提高代码质量，赢得面试，赢得职场</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥288.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='255'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='255'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/249.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Python3实战Spark大数据分析及调度" src="//img.mukewang.com/szimg/5b4421010001ff1805400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Michael__PK" src="//img.mukewang.com/user/533e4d510001c2ad02000200-100-100.jpg" />
                                        <span>Michael__PK</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Python3实战Spark大数据分析及调度">Python3实战Spark大数据分析及调度</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>35</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>3人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="熟练使用Python3对Spark应用程序进行开发及调优，掌握Azkaban任务调度， 达到Spark中级工程师水平 。">熟练使用Python3对Spark应用程序进行开发及调优，掌握Azkaban任务调度， 达到Spark中级工程师水平 。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥366.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='249'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='249'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/247.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="原理+实战 快速掌握响应式开发精髓" src="//img.mukewang.com/szimg/5b3f2c890001d1b305400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Kevin酱" src="//img.mukewang.com/user/5b3f3fbe00014ead08880888-100-100.jpg" />
                                        <span>Kevin酱</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="原理+实战 快速掌握响应式开发精髓">原理+实战 快速掌握响应式开发精髓</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">入门</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>48</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>0人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="响应式原理精讲，结合项目加深认识，快速掌握响应式开发！">响应式原理精讲，结合项目加深认识，快速掌握响应式开发！</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥128.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='247'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='247'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/242.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                                                    <div class="course-stat new">
                                        NEW
                                    </div>
                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="XSS跨站漏洞 加强Web安全" src="//img.mukewang.com/szimg/5b3c409b0001c33e05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="idaxia" src="//img.mukewang.com/user/59608c500001d54307410741-100-100.jpg" />
                                        <span>idaxia</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="XSS跨站漏洞 加强Web安全">XSS跨站漏洞 加强Web安全</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">初级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>15</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>0人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="深入剖析XSS漏洞，实战漏洞多种防御方式，提高安全意识，加强Web安全。">深入剖析XSS漏洞，实战漏洞多种防御方式，提高安全意识，加强Web安全。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥128.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='242'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='242'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/231.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="TestNG测试框架入门到实战" src="//img.mukewang.com/szimg/5b39eb5a00016c4205400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="i夏天i" src="//img.mukewang.com/user/545868640001148702200220-100-100.jpg" />
                                        <span>i夏天i</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="TestNG测试框架入门到实战">TestNG测试框架入门到实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>16</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>1人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="当今最好的软件测试框架之一 ，TestNG系统学习及案例实战 ">当今最好的软件测试框架之一 ，TestNG系统学习及案例实战 </p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥199.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='231'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='231'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/240.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="最火Python3 玩转实用小工具" src="//img.mukewang.com/szimg/5b3307f50001859e05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="NavCat" src="//img.mukewang.com/user/55ddd8220001580c01800180-100-100.jpg" />
                                        <span>NavCat</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="最火Python3 玩转实用小工具">最火Python3 玩转实用小工具</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">初级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>78</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>3人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="三个小工具，让你入门 爬虫、数据处理与API调用，学会项目开发思路，掌握Python用法。">三个小工具，让你入门 爬虫、数据处理与API调用，学会项目开发思路，掌握Python用法。</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥166.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='240'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='240'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/239.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="中小型企业通用自动化运维架构" src="//img.mukewang.com/szimg/5b3204580001f28805400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="七寸法师" src="//img.mukewang.com/user/594cdae900018d7400730073-100-100.jpg" />
                                        <span>七寸法师</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="中小型企业通用自动化运维架构">中小型企业通用自动化运维架构</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>57</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>2人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="Jenkins+Ansible+Zabbix+Jumpserver+ELK，一套“拿来就能用”的自动化运维架构">Jenkins+Ansible+Zabbix+Jumpserver+ELK，一套“拿来就能用”的自动化运维架构</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥199.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='239'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='239'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/238.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Java+Selenium3.0深度解析自动化测试框架设计与开发" src="//img.mukewang.com/szimg/5b2cd8590001c61505400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="风落几番" src="//img.mukewang.com/user/5b2a0c4d0001029d09600960-100-100.jpg" />
                                        <span>风落几番</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Java+Selenium3.0深度解析自动化测试框架设计与开发">Java+Selenium3.0深度解析自动化测试框架设计与开发</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>32</span>
                                                                                        <span class="r">评价：8.40分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">8.40</p>
                                                                                                <p>5人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>8.4</span></p>
                                                                                                <p>通俗易懂<span>8.4</span></p>
                                                                                                <p>逻辑清晰<span>8.4</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="理论结合实战带领大家搭建实用性的自动化测试框架">理论结合实战带领大家搭建实用性的自动化测试框架</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥248.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='238'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='238'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/236.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="React全家桶+AntD 共享单车后台管理系统开发" src="//img.mukewang.com/szimg/5b28a9cf00017c9a05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="河畔一角" src="//img.mukewang.com/user/587dd3db0001488708521136-100-100.jpg" />
                                        <span>河畔一角</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="React全家桶+AntD 共享单车后台管理系统开发">React全家桶+AntD 共享单车后台管理系统开发</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>198</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>10人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="React全家桶+AntD框架+大量前沿技术，掌握开发技巧，提升项目经验">React全家桶+AntD框架+大量前沿技术，掌握开发技巧，提升项目经验</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥388.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='236'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='236'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/232.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="基于 GitHub App 业务深度讲解 Kotlin1.2高级特性与框架设计" src="//img.mukewang.com/szimg/5b190aa4000148c605400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="bennyhuo" src="//img.mukewang.com/user/584ff8bf0001609c01000100-100-100.jpg" />
                                        <span>bennyhuo</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="基于 GitHub App 业务深度讲解 Kotlin1.2高级特性与框架设计">基于 GitHub App 业务深度讲解 Kotlin1.2高级特性与框架设计</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>73</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>5人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="Kotlin中文社区负责人亲授|Kotlin高级特性深层次解析与实践|框架设计与思维训练">Kotlin中文社区负责人亲授|Kotlin高级特性深层次解析与实践|框架设计与思维训练</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥266.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='232'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='232'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/230.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Java读源码之Netty深入剖析" src="//img.mukewang.com/szimg/5b165c2b0001e24a05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="闪电侠_" src="//img.mukewang.com/user/5b3f44c00001ab1207400740-100-100.jpg" />
                                        <span>闪电侠_</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Java读源码之Netty深入剖析">Java读源码之Netty深入剖析</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>425</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>15人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="解析netty各大组件细节，百万级性能调优，设计模式实际运用">解析netty各大组件细节，百万级性能调优，设计模式实际运用</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥299.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='230'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='230'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/227.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Go语言实战流媒体视频网站" src="//img.mukewang.com/szimg/5b1121f70001ff3205400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="艾文西" src="//img.mukewang.com/user/53339fdf00019de902200220-100-100.jpg" />
                                        <span>艾文西</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Go语言实战流媒体视频网站">Go语言实战流媒体视频网站</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>234</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>11人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="从零开始，全面掌握Go语言编码的架构风格和开发Web的关键技能">从零开始，全面掌握Go语言编码的架构风格和开发Web的关键技能</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥266.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='227'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='227'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/226.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Activiti6.0工作流引擎深度解析与实战" src="//img.mukewang.com/szimg/5b0e922f0001910905400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="JimmyNo1" src="//img.mukewang.com/user/5b0bd1920001599709700970-100-100.jpg" />
                                        <span>JimmyNo1</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Activiti6.0工作流引擎深度解析与实战">Activiti6.0工作流引擎深度解析与实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>177</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>10人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="系统讲解工作流引擎 全方位提升技术能力 从容应对复杂业务变化">系统讲解工作流引擎 全方位提升技术能力 从容应对复杂业务变化</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥399.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='226'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='226'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/225.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="HTTP协议原理+实践 Web开发工程师必学" src="//img.mukewang.com/szimg/5b0cb5df00016e5405400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Jokcy" src="//img.mukewang.com/user/5a697c950001262b05790578-100-100.jpg" />
                                        <span>Jokcy</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="HTTP协议原理+实践 Web开发工程师必学">HTTP协议原理+实践 Web开发工程师必学</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>838</span>
                                                                                        <span class="r">评价：9.96分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.96</p>
                                                                                                <p>31人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>9.9</span></p>
                                                                                                <p>逻辑清晰<span>9.9</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="解析HTTP协议原理 夯实HTTP技术基础 打通前后端助你快速成长">解析HTTP协议原理 夯实HTTP技术基础 打通前后端助你快速成长</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥99.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='225'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='225'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/223.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="阿里大牛亲授  阿里云主机(ECS)与CentOS7实战" src="//img.mukewang.com/szimg/5b0b60480001b95e06000338-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Jeson老师" src="//img.mukewang.com/user/5510c7a600016ea802200220-100-100.jpg" />
                                        <span>Jeson老师</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="阿里大牛亲授  阿里云主机(ECS)与CentOS7实战">阿里大牛亲授  阿里云主机(ECS)与CentOS7实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>85</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>3人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="掌握阿里云与CentOS7，紧追主流Linux操作系统、项目云平台部署趋势">掌握阿里云与CentOS7，紧追主流Linux操作系统、项目云平台部署趋势</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥288.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='223'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='223'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/221.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="抖音级短视频App交互设计系统学习与实战" src="//img.mukewang.com/szimg/5b03d17b0001d9ce05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="何云山" src="//img.mukewang.com/user/54f166f90001115601000100-100-100.jpg" />
                                        <span>何云山</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="抖音级短视频App交互设计系统学习与实战">抖音级短视频App交互设计系统学习与实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">初级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>84</span>
                                                                                        <span class="r">评价：9.78分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.78</p>
                                                                                                <p>6人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.7</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>9.7</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title=" 完整项目解锁人人都需要的“交互设计”技能，0基础上手，让你“懂产品”“会设计”"> 完整项目解锁人人都需要的“交互设计”技能，0基础上手，让你“懂产品”“会设计”</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥199.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='221'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='221'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/219.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Docker环境下的前后端分离项目部署与运维" src="//img.mukewang.com/szimg/5aff82e90001d29e05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="神思者l" src="//img.mukewang.com/user/5afe3d350001596a02430243-100-100.jpg" />
                                        <span>神思者l</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Docker环境下的前后端分离项目部署与运维">Docker环境下的前后端分离项目部署与运维</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>269</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>19人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="手把手带你学会项目分布式集群部署，让你的系统不再惧怕宕机">手把手带你学会项目分布式集群部署，让你的系统不再惧怕宕机</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥148.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='219'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='219'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/218.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="全网首发mpvue课程小程序全栈开发" src="//img.mukewang.com/szimg/5afbd8bf000175f805400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="蜗牛老湿" src="//img.mukewang.com/user/59ed52ea0001ed3902000200-100-100.jpg" />
                                        <span>蜗牛老湿</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="全网首发mpvue课程小程序全栈开发">全网首发mpvue课程小程序全栈开发</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>800</span>
                                                                                        <span class="r">评价：9.87分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.87</p>
                                                                                                <p>35人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.9</span></p>
                                                                                                <p>通俗易懂<span>9.8</span></p>
                                                                                                <p>逻辑清晰<span>9.9</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="慕课网独家首发 学习mpvue+Koa+vue 全栈开发小程序">慕课网独家首发 学习mpvue+Koa+vue 全栈开发小程序</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥266.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='218'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='218'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/217.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="SpringBoot 仿抖音短视频小程序开发 全栈式实战项目" src="//img.mukewang.com/szimg/5afb8aa900014cc705400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="风间影月" src="//img.mukewang.com/user/5a0c5df20001a1cb05800580-100-100.jpg" />
                                        <span>风间影月</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="SpringBoot 仿抖音短视频小程序开发 全栈式实战项目">SpringBoot 仿抖音短视频小程序开发 全栈式实战项目</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>400</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>29人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="一门课程带你搞定短视频小程序全栈开发，毕业设计之利器，从此走向全栈工程师！">一门课程带你搞定短视频小程序全栈开发，毕业设计之利器，从此走向全栈工程师！</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥348.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='217'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='217'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/216.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="从原理到场景 系统讲解 PHP 缓存技术" src="//img.mukewang.com/szimg/5af5413600011b1d05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="WiconWang" src="//img.mukewang.com/user/5af8f4d000011a3809000827-100-100.jpg" />
                                        <span>WiconWang</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="从原理到场景 系统讲解 PHP 缓存技术">从原理到场景 系统讲解 PHP 缓存技术</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>134</span>
                                                                                        <span class="r">评价：8.42分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">8.42</p>
                                                                                                <p>8人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>8.0</span></p>
                                                                                                <p>通俗易懂<span>8.8</span></p>
                                                                                                <p>逻辑清晰<span>8.5</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="全面涵盖PHP缓存核心知识 建立完整知识体系 解决各类缓存相关问题">全面涵盖PHP缓存核心知识 建立完整知识体系 解决各类缓存相关问题</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥188.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='216'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='216'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/214.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="区块链入门与去中心化应用实战" src="//img.mukewang.com/szimg/5af2a67500016b9905400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Tiny熊" src="//img.mukewang.com/user/5af2c02c0001436212391176-100-100.jpg" />
                                        <span>Tiny熊</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="区块链入门与去中心化应用实战">区块链入门与去中心化应用实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">初级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>490</span>
                                                                                        <span class="r">评价：9.79分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.79</p>
                                                                                                <p>16人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.8</span></p>
                                                                                                <p>通俗易懂<span>9.8</span></p>
                                                                                                <p>逻辑清晰<span>9.9</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="一门课搞懂区块链核心原理，快速入门去中心化Dapp开发">一门课搞懂区块链核心原理，快速入门去中心化Dapp开发</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥199.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='214'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='214'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/215.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="学习Scala 进击大数据Spark生态圈" src="//img.mukewang.com/szimg/5af17d9500011dc105400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Michael__PK" src="//img.mukewang.com/user/533e4d510001c2ad02000200-100-100.jpg" />
                                        <span>Michael__PK</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="学习Scala 进击大数据Spark生态圈">学习Scala 进击大数据Spark生态圈</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>145</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>15人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="面向工作生产，深入学习Scala，助力赢得“高薪”">面向工作生产，深入学习Scala，助力赢得“高薪”</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥188.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='215'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='215'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/213.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="Python3实用编程技巧进阶" src="//img.mukewang.com/szimg/5aec33fd0001c86805400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="程序员硕" src="//img.mukewang.com/user/57a305da0001d87905400539-100-100.jpg" />
                                        <span>程序员硕</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="Python3实用编程技巧进阶">Python3实用编程技巧进阶</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>192</span>
                                                                                        <span class="r">评价：8.67分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">8.67</p>
                                                                                                <p>3人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>8.7</span></p>
                                                                                                <p>通俗易懂<span>8.7</span></p>
                                                                                                <p>逻辑清晰<span>8.7</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="50个精选案例，Python3编程，夯实Python基础，提升高效编程能力">50个精选案例，Python3编程，夯实Python基础，提升高效编程能力</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥266.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='213'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='213'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/211.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="SpringBoot开发理财产品系统" src="//img.mukewang.com/szimg/5ae4172200010b8f05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="skyding" src="//img.mukewang.com/user/591c550d0001e23c04190419-100-100.jpg" />
                                        <span>skyding</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="SpringBoot开发理财产品系统">SpringBoot开发理财产品系统</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">高级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>165</span>
                                                                                        <span class="r">评价：9.87分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.87</p>
                                                                                                <p>10人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.6</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="SpringBoot整合技术栈，带你跨入互联网金融的“高薪地带”">SpringBoot整合技术栈，带你跨入互联网金融的“高薪地带”</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥299.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='211'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='211'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/212.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="H5和小程序直播开发 零距离快速入门" src="//img.mukewang.com/szimg/5adfed310001efee05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="快乐动起来呀" src="//img.mukewang.com/user/54584cb50001e5b302200220-100-100.jpg" />
                                        <span>快乐动起来呀</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="H5和小程序直播开发 零距离快速入门">H5和小程序直播开发 零距离快速入门</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>410</span>
                                                                                        <span class="r">评价：9.60分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.60</p>
                                                                                                <p>25人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.4</span></p>
                                                                                                <p>通俗易懂<span>9.8</span></p>
                                                                                                <p>逻辑清晰<span>9.6</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="涉及直播开发重点难点技术，360度快速入门直播开发">涉及直播开发重点难点技术，360度快速入门直播开发</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥118.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='212'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='212'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/75.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="微信小程序入门与实战  常用组件API开发技巧项目实战" src="//img.mukewang.com/szimg/583e42fb0001e04f05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="7七月" src="//img.mukewang.com/user/54584e2c00010a2c02200220-100-100.jpg" />
                                        <span>7七月</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="微信小程序入门与实战  常用组件API开发技巧项目实战">微信小程序入门与实战  常用组件API开发技巧项目实战</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">初级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>13526</span>
                                                                                        <span class="r">评价：9.94分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.94</p>
                                                                                                <p>938人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.9</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="学会微信小程序开发，一个集阅读与电影于一体的小程序实战">学会微信小程序开发，一个集阅读与电影于一体的小程序实战</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥149.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='75'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='75'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/209.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="SpringBoot2.0不容错过的新特性 WebFlux响应式编程" src="//img.mukewang.com/szimg/5ad9e5a80001732c05400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="晓风轻" src="//img.mukewang.com/user/5adf1c820001910603200320-100-100.jpg" />
                                        <span>晓风轻</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="SpringBoot2.0不容错过的新特性 WebFlux响应式编程">SpringBoot2.0不容错过的新特性 WebFlux响应式编程</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>260</span>
                                                                                        <span class="r">评价：10.00分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">10.00</p>
                                                                                                <p>14人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>10.0</span></p>
                                                                                                <p>通俗易懂<span>10.0</span></p>
                                                                                                <p>逻辑清晰<span>10.0</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="快人一步，学习SpringBoot2.0响应式编程，掌握趋势前沿">快人一步，学习SpringBoot2.0响应式编程，掌握趋势前沿</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥128.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='209'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='209'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l ">
					<a href="/class/210.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="验证码图像识别，快速掌握TensorFlow模型构建与开发" src="//img.mukewang.com/szimg/5ad94a9800015dd410800600-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="Erik_Song" src="//img.mukewang.com/user/5ad95a870001c4b804800480-100-100.jpg" />
                                        <span>Erik_Song</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="验证码图像识别，快速掌握TensorFlow模型构建与开发">验证码图像识别，快速掌握TensorFlow模型构建与开发</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>72</span>
                                                                                        <span class="r">评价：9.07分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.07</p>
                                                                                                <p>5人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.2</span></p>
                                                                                                <p>通俗易懂<span>9.2</span></p>
                                                                                                <p>逻辑清晰<span>8.8</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="掌握TTensorFlow模型构建与开发，快速上手机器学习">掌握TTensorFlow模型构建与开发，快速上手机器学习</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥199.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='210'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='210'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
											<!-- 前4个课程追加渠道统计链接 -->
				 				

				<div class="shizhan-course-wrap l nomr">
					<a href="/class/92.html">
						
	                    <div class="shizhan-course-box">
	                    	<!-- 学习进度 -->
	                    	                                				            				            <div class="box">
                                <div class="img-box">
                                    <div class='shizhan-course-gradient'></div>
					            	<img class="shizhan-course-img" alt="聚焦Python分布式爬虫必学框架Scrapy 打造搜索引擎" src="//img.mukewang.com/szimg/58d21b90000135a105400300-360-202.jpg" />
                                                                        <div class='lecturer-info'>
                                        <img class="shizhan-course-img" alt="__bobby" src="//img.mukewang.com/user/58d9c48f0001ad0304070270-100-100.jpg" />
                                        <span>__bobby</span>
                                    </div>
                                    					            </div>
		                        <div class="shizhan-intro-box">
		                            <p class="shizan-name" title="聚焦Python分布式爬虫必学框架Scrapy 打造搜索引擎">聚焦Python分布式爬虫必学框架Scrapy 打造搜索引擎</p>
		                            <div class="evaluation-box">
                                        <div class="shizhan-info">
                                                                                                                                    <span class="grade">中级</span>
                                                                                                                                    <span><i class="imv2-set-sns"></i>2624</span>
                                                                                        <span class="r">评价：9.88分</span>
                                            
                                                                                    </div>
                                        <div class="evaluation-desc-box clearfix">
                                            <i class="trangle"></i>
                                            <div class="left-box l">
                                                <p>综合评分</p>
                                                                                                <p class="big-text">9.88</p>
                                                                                                <p>180人评价</p>
                                            </div>
                                            <div class="right-box l">
                                                                                                                                                <p>内容实用<span>9.9</span></p>
                                                                                                <p>通俗易懂<span>9.9</span></p>
                                                                                                <p>逻辑清晰<span>9.9</span></p>
                                                                                                                                            </div>
                                        </div>
                                    </div>
		                            <p class="shizan-desc" title="彻底掌握Scrapy原理，Django+Elasticsearch搭建搜索引擎">彻底掌握Scrapy原理，Django+Elasticsearch搭建搜索引擎</p>
                                    
									<div class='shizhan-info-bottom'>
                                        
                                        <div class='clearfix'>
                                            
                                                                                                                                            <div class='course-card-price'>￥388.00</div>
                                                                                                                                        
                                                                                        <div class='r clearfix'>
                                                                                                    <div class='collect clearfix js-course-collect' data-type='0' data-cid='92'><i class='imv2-star j'></i><span>收藏</span></div>
                                                                                                <span class='line'></span>
                                                <span class='acart js-course-acart' data-cid='92'>加购物车</span>
                                            </div>
                                                                                    </div>
                                        
                                                                                <div class='bot-discount clearfix'>
                                                                                        
                                                                                        
                                                                                    </div>
                                                                            </div>
								</div>
				            </div>
	                    </div>
					</a>
				</div>
				
		</div>
							<div class="page"><span class="disabled_page">首页</span><span class="disabled_page">上一页</span><a href="javascript:void(0)" class="active">1</a><a href="/?sort=0&unlearn=0&page=2">2</a><a href="/?sort=0&unlearn=0&page=3">3</a><a href="/?sort=0&unlearn=0&page=4">4</a><a href="/?sort=0&unlearn=0&page=2">下一页</a><a href="/?sort=0&unlearn=0&page=4">尾页</a></div>
 			</div>
    
    <div class="top-wrap-box">
        <!-- 顶部广告banner -->
                <div class="banner-bg-box clearfix">
            <a class="banner-item l" href="http://www.imooc.com/topic/webframe?mc_marking=dc36f0e522782c9a22f3b0797f27a147&mc_channel=banner1" data-track="szbanner-1-1" target="_blank" style="background-image: url(//img2.mukewang.com/5afd46d000016ecf05900120.jpg)" title=web主流框架>
            </a>
            <a class="banner-item r" href="http://www.imooc.com/topic/pyzt?mc_marking=fa40c055a843d0d2fbdf3d161732131d&mc_channel=banner1" data-track="szbanner-1-2" target="_blank" style="background-image: url(//img4.mukewang.com/5afd46b300017c7905900120.jpg)" title="python必修课">
            </a>
        </div>
                <!-- 顶部广告banner end -->
    </div>
</div>
<!-- 课程列表end -->




        
<div id="footer">
<div class="waper">
    <div class="footerwaper clearfix">
        <div class="followus r">
            <a class="followus-weixin" href="javascript:;"  target="_blank" title="微信">
                <div class="flw-weixin-box"></div>
            </a>
            <a class="followus-weibo" href="http://weibo.com/u/3306361973"  target="_blank" title="新浪微博"></a>
            <a class="followus-qzone" href="http://user.qzone.qq.com/1059809142/" target="_blank" title="QQ空间"></a>
        </div>
        <div class="footer_intro l">
            <div class="footer_link">
                <ul>
                    <li><a href="//www.imooc.com/" target="_blank">网站首页</a></li>
                    <li><a href="//www.imooc.com/about/cooperate" target="_blank" title="企业合作">企业合作</a></li>
                    <li><a href="//www.imooc.com/about/job" target="_blank">人才招聘</a></li>
                    <li> <a href="//www.imooc.com/about/contact" target="_blank">联系我们</a></li>
                    <li> <a href="//www.imooc.com/about/recruit" target="_blank">讲师招募</a></li>
                     <li> <a href="//coding.imooc.com/user/faq" target="_blank">常见问题</a></li>
                    <li> <a href="//www.imooc.com/user/feedback?coding" target="_blank">意见反馈</a></li>
                    <li><a href="http://daxue.imooc.com/" target="_blank">慕课大学</a></li>
                    <li> <a href="//www.imooc.com/about/friendly" target="_blank">友情链接</a></li>
                    <!-- <li><a href="http://www.imooc.com/about/us" target="_blank">关于我们</a></li> -->
                </ul>
            </div>
            <p>Copyright © 2018 imooc.com All Rights Reserved | 京ICP备 12003892号-11</p>
        </div>
    </div>
</div>
</div>


<div id="J_GotoTop" class="elevator">

    <a href="//www.imooc.com/user/feedback?coding" class="elevator-msg"  target="_blank" >
        <i class="sz-feedback"></i>
        <span class="">意见反馈</span>
    </a>
    <a href="/user/faq" class="elevator-faq"  target="_blank" >
        <i class="sz-help_outline"></i>
        <span class="">常见问题</span>
    </a>
    <a href="//www.imooc.com/mobile/app" target="_blank" class="elevator-app" >
        <i class="sz-appdownload"></i>
        <span class="">APP下载</span>
        <div class="elevator-app-box"></div>
    </a>
    <a href="javascript:void(0)" class="elevator-weixin no-goto" id="js-elevator-weixin" >
        <i class="sz-weixigzh"></i>
        <span class="">官方微信</span>
        <div class="elevator-weixin-box"></div>
    </a>
    <a href="javascript:void(0)" class="elevator-top no-goto" style="display:none" id="backTop">
        <i class="sz-arrow-up"></i>
        <span class="">返回顶部</span>
    </a>
</div>




<script type="text/javascript" src="//moco.imooc.com/static/monitor/error.js"></script>
<script src="/passport/static/scripts/ssologin.js?v=2.0"></script>
<script type="text/javascript" src="/static/module/common/js/common.js?v=201807181127"></script>
<script type="text/javascript" src="//www.imooc.com/static/moco/v1.0/dist/js/moco.min.js"></script>

<script type="text/javascript" src="/static/lib/stellar/jquery.stellar.min.js"></script>
<script data-entry="index/index">requirejs(['index/index']);</script>
<!--<script type='text/javascript'>
	$.stellar();
    (function(m, ei, q, i, a, j, s) {
        m[a] = m[a] || function() {
            (m[a].a = m[a].a || []).push(arguments)
        };
        j = ei.createElement(q),
            s = ei.getElementsByTagName(q)[0];
        j.async = true;
        j.charset = 'UTF-8';
        j.src = i + '?v=' + new Date().getUTCDate();
        s.parentNode.insertBefore(j, s);
    })(window, document, 'script', '//eco-api.meiqia.com/dist/meiqia.js', '_MEIQIA');
    _MEIQIA('entId', 7772);
</script>-->





<div style="display: none">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c1c5f01e0fc4d75fd5cbb16f2e713d56";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</div>

</body>
</html>
