<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib tagdir="/WEB-INF/tags" prefix="chalKagTags" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <!doctype html>
            <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
            <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
            <!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
            <!--[if gt IE 8]><!-->
            <html class="no-js" lang=""> <!--<![endif]-->

            <head>
                <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
                <meta charset="utf-8">
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <title>Ela Admin - HTML5 Admin Template</title>
                <meta name="description" content="Ela Admin - HTML5 Admin Template">
                <meta name="viewport" content="width=device-width, initial-scale=1">

                <link rel="apple-touch-icon" href="https://i.imgur.com/QRAUqs9.png">
                <link rel="shortcut icon" href="https://i.imgur.com/QRAUqs9.png">

                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css">
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css">
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css">
                <link rel="stylesheet"
                    href="https://cdn.jsdelivr.net/gh/lykmapipo/themify-icons@0.1.2/css/themify-icons.css">
                <link rel="stylesheet"
                    href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css">
                <link rel="stylesheet"
                    href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css">
                <link rel="stylesheet" href="css/admin/assets/css/cs-skin-elastic.css">
                <link rel="stylesheet" href="css/admin/assets/css/style.css">
                <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->
                <link href="https://cdn.jsdelivr.net/npm/chartist@0.11.0/dist/chartist.min.css" rel="stylesheet">
                <link href="https://cdn.jsdelivr.net/npm/jqvmap@1.5.1/dist/jqvmap.min.css" rel="stylesheet">

                <link href="https://cdn.jsdelivr.net/npm/weathericons@2.1.0/css/weather-icons.css" rel="stylesheet" />
                <link href="https://cdn.jsdelivr.net/npm/fullcalendar@3.9.0/dist/fullcalendar.min.css"
                    rel="stylesheet" />

                <style>
                    #weatherWidget .currentDesc {
                        color: #ffffff !important;
                    }

                    .traffic-chart {
                        min-height: 335px;
                    }

                    #flotPie1 {
                        height: 150px;
                    }

                    #flotPie1 td {
                        padding: 3px;
                    }

                    #flotPie1 table {
                        top: 20px !important;
                        right: -10px !important;
                    }

                    .chart-container {
                        display: table;
                        min-width: 270px;
                        text-align: left;
                        padding-top: 10px;
                        padding-bottom: 10px;
                    }

                    #flotLine5 {
                        height: 105px;
                    }

                    #flotBarChart {
                        height: 150px;
                    }

                    #cellPaiChart {
                        height: 160px;
                    }

                    /* tab css */
                    a {
                        text-decoration: none;
                        color: inherit;
                    }

                    a:focus {
                        color: #FFF;
                    }

                    .tab {
                        display: flex;
                        align-items: center;
                        padding: 1rem;
                    }

                    .tab__item {
                        padding: 0.6rem 1.3rem;
                        margin-right: 1rem;
                        border: 1px solid #ddd;
                        border-radius: 0.25rem;
                        cursor: pointer;
                    }

                    .tab__item.active {
                        display: inline-block;
                        border: 1px solid #F73F52;
                        background-color: #F73F52;
                        color: #fff;
                    }

                    .tab__item:hover {
                        border: 1px solid #F73F52;
                    }

                    .tab__item.active a:hover {
                        color: inherit;
                        /* 현재 색상 유지 */
                    }

                    .tab__content-wrapper {
                        padding: 1rem
                    }

                    .tab__content {
                        display: none;
                    }

                    .tab__content.active {
                        display: block;
                    }

                    ul {
                        list-style: none;
                    }
                </style>
            </head>

            <body>
                <!-- Left Panel -->
                <aside id="left-panel" class="left-panel">
                    <nav class="navbar navbar-expand-sm navbar-default">
                        <div id="main-menu" class="main-menu collapse navbar-collapse">
                            <ul class="nav navbar-nav">
                                <li class="menu-title">MAIN</li>
                                <li>
                                    <a href="adminMain"><i class="menu-icon fa fa-laptop"></i>Main</a>
                                </li>
                                <li class="menu-title">MANAGEMENT</li><!-- /.menu-title -->
                                <li> <a href="adminProfit"><i class="menu-icon fa fa-signal"></i>Profit</a> </li>
                                <li> <a href="adminReportList"><i class="menu-icon fa fa-warning (alias)"></i>Report</a>
                                </li>
                                <li> <a href="adminWebContent"><i class="menu-icon fa fa-picture-o"></i>Web Content</a>
                                </li>
                                <li class="menu-title">MOVE TO</li>
                                <li>
                                    <a href="main"><i class="menu-icon fa fa-camera-retro"></i>CHALKAG</a>
                                </li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </nav>
                </aside>
                <!-- /#left-panel -->
                <!-- Right Panel -->
                <div id="right-panel" class="right-panel">
                    <!-- Header-->
                    <header id="header" class="header">
                        <div class="top-left">
                            <div class="navbar-header">
                                <a class="navbar-brand" href="/adminMain"><img src="css/admin/images/logo.png"
                                        alt="Logo"></a>
                                <a class="navbar-brand hidden" href="/adminMain"><img src="css/admin/images/logo2.png"
                                        alt="Logo"></a>
                                <a id="menuToggle" class="menutoggle"><i class="fa fa-bars"></i></a>
                            </div>
                        </div>
                        <div class="top-right">
                            <div class="header-menu">
                                <div class="header-left">
                                    <button class="search-trigger"><i class="fa fa-search"></i></button>
                                    <div class="form-inline">
                                        <form class="search-form">
                                            <input class="form-control mr-sm-2" type="text" placeholder="Search ..."
                                                aria-label="Search">
                                            <button class="search-close" type="submit"><i
                                                    class="fa fa-close"></i></button>
                                        </form>
                                    </div>

                                    <div class="dropdown for-notification">
                                        <button class="btn btn-secondary dropdown-toggle" type="button"
                                            id="notification" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false">
                                            <i class="fa fa-bell"></i>
                                            <span class="count bg-danger">3</span>
                                        </button>
                                        <div class="dropdown-menu" aria-labelledby="notification">
                                            <p class="red">You have 3 Notification</p>
                                            <a class="dropdown-item media" href="#">
                                                <i class="fa fa-check"></i>
                                                <p>Server #1 overloaded.</p>
                                            </a>
                                            <a class="dropdown-item media" href="#">
                                                <i class="fa fa-info"></i>
                                                <p>Server #2 overloaded.</p>
                                            </a>
                                            <a class="dropdown-item media" href="#">
                                                <i class="fa fa-warning"></i>
                                                <p>Server #3 overloaded.</p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="dropdown for-message">
                                        <button class="btn btn-secondary dropdown-toggle" type="button" id="message"
                                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="fa fa-envelope"></i>
                                            <span class="count bg-primary">4</span>
                                        </button>
                                        <div class="dropdown-menu" aria-labelledby="message">
                                            <p class="red">You have 4 Mails</p>
                                            <a class="dropdown-item media" href="#">
                                                <span class="photo media-left"><img alt="avatar"
                                                        src="css/admin/images/avatar/1.jpg"></span>
                                                <div class="message media-body">
                                                    <span class="name float-left">Jonathan Smith</span>
                                                    <span class="time float-right">Just now</span>
                                                    <p>Hello, this is an example msg</p>
                                                </div>
                                            </a>
                                            <a class="dropdown-item media" href="#">
                                                <span class="photo media-left"><img alt="avatar"
                                                        src="css/admin/images/avatar/2.jpg"></span>
                                                <div class="message media-body">
                                                    <span class="name float-left">Jack Sanders</span>
                                                    <span class="time float-right">5 minutes ago</span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur</p>
                                                </div>
                                            </a>
                                            <a class="dropdown-item media" href="#">
                                                <span class="photo media-left"><img alt="avatar"
                                                        src="css/admin/images/avatar/3.jpg"></span>
                                                <div class="message media-body">
                                                    <span class="name float-left">Cheryl Wheeler</span>
                                                    <span class="time float-right">10 minutes ago</span>
                                                    <p>Hello, this is an example msg</p>
                                                </div>
                                            </a>
                                            <a class="dropdown-item media" href="#">
                                                <span class="photo media-left"><img alt="avatar"
                                                        src="css/admin/images/avatar/4.jpg"></span>
                                                <div class="message media-body">
                                                    <span class="name float-left">Rachel Santos</span>
                                                    <span class="time float-right">15 minutes ago</span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="user-area dropdown float-right">
                                    <a href="#" class="dropdown-toggle active" data-toggle="dropdown"
                                        aria-haspopup="true" aria-expanded="false">
                                        <img class="user-avatar rounded-circle" src="css/admin/images/admin.jpg"
                                            alt="User Avatar">
                                    </a>

                                    <div class="user-menu dropdown-menu">
                                        <a class="nav-link" href="#"><i class="fa fa- user"></i>My Profile</a>

                                        <a class="nav-link" href="#"><i class="fa fa- user"></i>Notifications <span
                                                class="count">13</span></a>

                                        <a class="nav-link" href="#"><i class="fa fa -cog"></i>Settings</a>

                                        <a class="nav-link" href="#"><i class="fa fa-power -off"></i>Logout</a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </header>
                    <!-- /#header -->
                    <!-- Content -->
                    <div class="content">
                        <!-- Animated -->
                        <div class="animated fadeIn">
                            <!-- Widgets  -->
                            <div class="row">
                                <div class="col-lg-3 col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="stat-widget-five">
                                                <div class="stat-icon dib flat-color-1">
                                                    <i class="pe-7s-cash"></i>
                                                </div>
                                                <div class="stat-content">
                                                    <div class="text-left dib">
                                                        <div class="stat-text"><span class="count">1450000</span></div>
                                                        <div class="stat-heading">Revenue</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="stat-widget-five">
                                                <div class="stat-icon dib flat-color-2">
                                                    <i class="pe-7s-note2"></i>
                                                </div>
                                                <div class="stat-content">
                                                    <div class="text-left dib">
                                                        <div class="stat-text"><span class="count">1980</span></div>
                                                        <div class="stat-heading">PostDatas</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>



                                <div class="col-lg-3 col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="stat-widget-five">
                                                <div class="stat-icon dib flat-color-3">
                                                    <i class="pe-7s-diamond"></i>
                                                </div>
                                                <div class="stat-content">
                                                    <div class="text-left dib">
                                                        <div class="stat-text"><span class="count">20</span></div>
                                                        <div class="stat-heading">Premium Users</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="stat-widget-five">
                                                <div class="stat-icon dib flat-color-4">
                                                    <i class="pe-7s-users"></i>
                                                </div>
                                                <div class="stat-content">
                                                    <div class="text-left dib">
                                                        <div class="stat-text"><span class="count">20</span></div>
                                                        <div class="stat-heading">Users</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- profit count -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="row form-group">
                                                <div class="page-header">
                                                    <div class="card-title" style="margin-bottom: -2.25rem;">
                                                        <h4 class="pb-2 display-5">yesterday's profit &emsp;&emsp;</h4>
                                                        <h3 class="pb-2 display-5">0</h3>
                                                    </div>
                                                </div>
                                                <div class="page-header">
                                                    <div class="card-title" style="margin-bottom: -2.25rem;">
                                                        <h4 class="pb-2 display-5">Today's profit &emsp;&emsp; </h4>
                                                        <h3 class="pb-2 display-5">30000</h3>
                                                    </div>
                                                </div>
                                                <div class="page-header">
                                                    <div class="card-title" style="margin-bottom: -2.25rem;">
                                                        <h4 class="pb-2 display-5">Total Profit</h4>
                                                        <h3 class="pb-2 display-5">300000</h3>
                                                    </div>
                                                </div>
                                            </div>
                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                             
                                
                            <!--  Traffic  -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="card-body">
                                            <h4 class="box-title"> Graphs </h4>
                                        </div>
                                        <!-- 탭 버튼 영역 -->
                                        <ul class="tab">
                                            <li class="tab__item active">
                                                <a href="#tab1">Daily Profit</a>
                                            </li>
                                            <li class="tab__item">
                                                <a href="#tab2">Weekly Profit</a>
                                            </li>
                                            <li class="tab__item">
                                                <a href="#tab3">Repurchase Rate</a>
                                            </li>
                                        </ul>
                                        <!-- 탭 내용 영역 -->
                                        <div class="tab__content-wrapper">
                                            <div id="tab1" class="tab__content active">
                                                <div class="row">
                                                    <div class="col-lg-8">
                                                        <div class="card-body">
                                                            <canvas id="singleLineChart1"></canvas>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="card-body">
                                                            <div class="progress-box progress-1">
                                                                <h4 class="por-title">03/17</h4>
                                                                <div class="por-txt">55 Users (40%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-1"
                                                                        role="progressbar" style="width: 40%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">03/18</h4>
                                                                <div class="por-txt">50 Users (24%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-2"
                                                                        role="progressbar" style="width: 24%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                                첫번째 탭 내용
                                            </div>


                                            <div id="tab2" class="tab__content">
                                                <div class="row">
                                                    <div class="col-lg-8">
                                                        <div class="card-body">
                                                            <canvas id="singleLineChart2"></canvas>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="card-body">
                                                            <div class="progress-box progress-1">
                                                                <h4 class="por-title">First</h4>
                                                                <div class="por-txt">96,930 Users (40%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-1"
                                                                        role="progressbar" style="width: 40%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Second</h4>
                                                                <div class="por-txt">3,220 Users (24%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-2"
                                                                        role="progressbar" style="width: 24%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Third</h4>
                                                                <div class="por-txt">29,658 Users (60%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-3"
                                                                        role="progressbar" style="width: 60%;"
                                                                        aria-valuenow="60" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Fourth</h4>
                                                                <div class="por-txt">99,658 Users (90%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-4"
                                                                        role="progressbar" style="width: 90%;"
                                                                        aria-valuenow="90" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                        </div> <!-- /.card-body -->
                                                    </div>
                                                </div> <!-- /.row -->
                                                두번째 탭 내용
                                            </div>
                                            <div id="tab3" class="tab__content">
                                                <div class="row">
                                                    <div class="col-lg-8">
                                                        <div class="card-body">
                                                            <canvas id="singleLineChart3"></canvas>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4">
                                                        <div class="card-body">
                                                            <div class="progress-box progress-1">
                                                                <h4 class="por-title">Visits</h4>
                                                                <div class="por-txt">96,930 Users (40%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-1"
                                                                        role="progressbar" style="width: 40%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Bounce Rate</h4>
                                                                <div class="por-txt">3,220 Users (24%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-2"
                                                                        role="progressbar" style="width: 24%;"
                                                                        aria-valuenow="25" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Unique Visitors</h4>
                                                                <div class="por-txt">29,658 Users (60%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-3"
                                                                        role="progressbar" style="width: 60%;"
                                                                        aria-valuenow="60" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                            <div class="progress-box progress-2">
                                                                <h4 class="por-title">Targeted Visitors</h4>
                                                                <div class="por-txt">99,658 Users (90%)</div>
                                                                <div class="progress mb-2" style="height: 5px;">
                                                                    <div class="progress-bar bg-flat-color-4"
                                                                        role="progressbar" style="width: 90%;"
                                                                        aria-valuenow="90" aria-valuemin="0"
                                                                        aria-valuemax="100"></div>
                                                                </div>
                                                            </div>
                                                        </div> <!-- /.card-body -->
                                                    </div>
                                                </div> <!-- /.row -->
                                                세번째 탭 내용
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-body"></div>
                                </div>
                            </div>
                        </div>
                    </div>



                    <div class="clearfix"></div>
                    <!-- Footer -->
                    <footer class="site-footer">
                        <div class="footer-inner bg-white">
                            <div class="row">
                                <div class="col-sm-6">
                                    Copyright &copy; 2018 Ela Admin
                                </div>
                                <div class="col-sm-6 text-right">
                                    Designed by <a href="https://colorlib.com">Colorlib</a>
                                </div>
                            </div>
                        </div>
                    </footer>
                    <!-- /.site-footer -->
                </div>
                <!-- /#right-panel -->

                <!-- Scripts -->
                <script src="https://cdn.jsdelivr.net/npm/jquery@2.2.4/dist/jquery.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.4/dist/umd/popper.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"></script>
                <script
                    src="https://cdn.jsdelivr.net/npm/jquery-match-height@0.7.2/dist/jquery.matchHeight.min.js"></script>
                <script src="css/admin/assets/js/main.js"></script>

                <!--  Chart js -->
                <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

                <!--Chartist Chart-->
                <script src="https://cdn.jsdelivr.net/npm/chartist@0.11.0/dist/chartist.min.js"></script>
                <script
                    src="https://cdn.jsdelivr.net/npm/chartist-plugin-legend@0.6.2/chartist-plugin-legend.min.js"></script>

                <script src="https://cdn.jsdelivr.net/npm/jquery.flot@0.8.3/jquery.flot.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/flot-pie@1.0.0/src/jquery.flot.pie.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/flot-spline@0.0.1/js/jquery.flot.spline.min.js"></script>

                <!-- <script src="https://cdn.jsdelivr.net/npm/simpleweather@3.1.0/jquery.simpleWeather.min.js"></script>
                <script src="css/admin/assets/js/init/weather-init.js"></script> -->

                <script src="https://cdn.jsdelivr.net/npm/moment@2.22.2/moment.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/fullcalendar@3.9.0/dist/fullcalendar.min.js"></script>
                <script src="css/admin/assets/js/init/fullcalendar-init.js"></script>


                <script src="js/admin/leftPanalActive.js"></script>
                <script src="js/admin/drawLineChart.js"></script>


            </body>

            </html>