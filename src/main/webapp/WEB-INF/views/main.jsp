<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="chalKagTags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
    <chalKagTags:webCss/>
</head>

<body class="skin-orange">

<chalKagTags:webHeader member='${member}'/>

<section class="home">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-12 col-xs-12">
                <div class="headline">
                    <div class="nav" id="headline-nav">
                        <a class="left carousel-control" role="button" data-slide="prev">
                            <span class="ion-ios-arrow-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" role="button" data-slide="next">
                            <span class="ion-ios-arrow-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <div class="owl-carousel owl-theme" id="headline">
                        <div class="item">
                            <a href="#">
                                <div class="badge">Notice!</div>
                                Vestibulum ante ipsum primis in faucibus orci
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">Ut rutrum sodales mauris ut suscipit</a>
                        </div>
                    </div>
                </div>
                <div class="owl-carousel owl-theme slide" id="featured">
                    <div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure>
                                <img src="css/user/images/news/img04.jpg" alt="Sample Article">
                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Computer</a></div>
                                <h1><a>Phasellus iaculis quam sed est elementum vel ornare ligula
                                    venenatis</a></h1>
                                <div class="time">December 26, 2016</div>
                            </div>
                        </article>
                    </div>
                    <div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure>
                                <img src="css/user/images/news/img14.jpg" alt="Sample Article">
                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Travel</a></div>
                                <h1><a href="single.html">Class aptent taciti sociosqu ad litora
                                    torquent per conubia
                                    nostra</a></h1>
                                <div class="time">December 10, 2016</div>
                            </div>
                        </article>
                    </div>
                    <div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure>
                                <img src="css/user/images/news/img13.jpg" alt="Sample Article">
                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">International</a></div>
                                <h1><a href="single.html">Maecenas accumsan tortor ut velit pharetra
                                    mollis</a></h1>
                                <div class="time">October 12, 2016</div>
                            </div>
                        </article>
                    </div>
                    <div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure>
                                <img src="css/user/images/news/img05.jpg" alt="Sample Article">
                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Lifestyle</a></div>
                                <h1><a href="single.html">Mauris elementum libero at pharetra auctor
                                    Fusce ullamcorper
                                    elit</a></h1>
                                <div class="time">November 27, 2016</div>
                            </div>
                        </article>
                    </div>
                </div>
                <div class="line">
                    <div>LATEST POST</div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row">
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img10.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="time">December 10, 2016</div>
                                            <div class="category"><a href="category.html">Healthy</a>
                                            </div>
                                        </div>
                                        <h2><a href="single.html">Duis aute irure dolor in reprehenderit
                                            in
                                            voluptate</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                                            do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim
                                            ad minim
                                            veniam.</p>
                                        <footer>
                                            <a href="#" class="love"><i
                                                    class="ion-android-favorite-outline"></i>
                                                <div>1263</div>
                                            </a>
                                            <a class="btn btn-primary more" href="single.html">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img06.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="time">December 22, 2016</div>
                                            <div class="category"><a href="category.html">Healthy</a>
                                            </div>
                                        </div>
                                        <h2><a href="single.html">Exercitation ullamco laboris nisi ut
                                            aliquip</a></h2>
                                        <p>Maecenas accumsan tortor ut velit pharetra mollis. Proin eu
                                            nisl et arcu
                                            iaculis placerat sollicitudin ut est. In fringilla dui dui.
                                        </p>
                                        <footer>
                                            <a href="#" class="love"><i
                                                    class="ion-android-favorite-outline"></i>
                                                <div>327</div>
                                            </a>
                                            <a class="btn btn-primary more" href="single.html">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row">
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img05.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="time">December 09, 2016</div>
                                            <div class="category"><a href="category.html">Lifestyle</a>
                                            </div>
                                        </div>
                                        <h2><a href="single.html">Mauris elementum libero at pharetra
                                            auctor</a></h2>
                                        <p>Vivamus in efficitur mi. Nullam semper justo ut elit lacinia
                                            lacinia. Class
                                            aptent taciti sociosqu ad litora torquent per conubia
                                            nostra.</p>
                                        <footer>
                                            <a href="#" class="love"><i
                                                    class="ion-android-favorite-outline"></i>
                                                <div>1083</div>
                                            </a>
                                            <a class="btn btn-primary more" href="single.html">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img07.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="time">December 21, 2016</div>
                                            <div class="category"><a href="category.html">Sport</a>
                                            </div>
                                        </div>
                                        <h2><a href="single.html">Sed do eiusmod tempor incididunt ut
                                            labore</a></h2>
                                        <p>Pellentesque habitant morbi tristique senectus et netus et
                                            malesuada fames ac
                                            turpis egestas. Mauris elementum libero at pharetra auctor.
                                        </p>
                                        <footer>
                                            <a href="#" class="love"><i
                                                    class="ion-android-favorite-outline"></i>
                                                <div>980</div>
                                            </a>
                                            <a class="btn btn-primary more" href="single.html">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
                <div class="banner">
                    <a href="#">
                        <img src="css/user/images/ads.png" alt="Sample Article">
                    </a>
                </div>
                <div class="line transparent little"></div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 trending-tags">
                        <h1 class="title-col">Rank</h1>
                        <div class="body-col">
                            <ol class="tags-list">
                                <li><a href="#">HTML5</a></li>
                                <li><a href="#">CSS3</a></li>
                                <li><a href="#">JavaScript</a></li>
                                <li><a href="#">jQuery</a></li>
                                <li><a href="#">Bootstrap</a></li>
                                <li><a href="#">Responsive</a></li>
                                <li><a href="#">AuteIrure</a></li>
                                <li><a href="#">Voluptate</a></li>
                                <li><a href="#">Veit</a></li>
                                <li><a href="#">Reprehenderit</a></li>
                            </ol>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <h1 class="title-col">
                            Hot Post
                            <div class="carousel-nav" id="hot-news-nav">
                                <div class="prev">
                                    <i class="ion-ios-arrow-left"></i>
                                </div>
                                <div class="next">
                                    <i class="ion-ios-arrow-right"></i>
                                </div>
                            </div>
                        </h1>
                        <div class="body-col vertical-slider" data-max="4" data-nav="#hot-news-nav"
                             data-item="article">
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img09.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Duis aute irure dolor in reprehenderit
                                            in voluptate
                                            velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Lifestyle</a>
                                            </div>
                                            <div class="time">December 22, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img01.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Duis aute irure dolor in reprehenderit
                                            in voluptate
                                            velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Lifestyle</a>
                                            </div>
                                            <div class="time">December 22, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img05.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Duis aute irure dolor in reprehenderit
                                            in voluptate
                                            velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Lifestyle</a>
                                            </div>
                                            <div class="time">December 22, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img02.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Fusce ullamcorper elit at felis cursus
                                            suscipit</a>
                                        </h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Travel</a>
                                            </div>
                                            <div class="time">December 21, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img13.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Duis aute irure dolor in reprehenderit
                                            in voluptate
                                            velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a
                                                    href="category.html">International</a></div>
                                            <div class="time">December 20, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="single.html">
                                            <img src="css/user/images/news/img08.jpg"
                                                 alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="single.html">Aliquam et metus convallis tincidunt
                                            velit ut rhoncus
                                            dolor</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Computer</a>
                                            </div>
                                            <div class="time">December 19, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-6 col-md-4 sidebar" id="sidebar">
                <div class="sidebar-title for-tablet">Sidebar</div>
                <aside>
                    <div class="aside-body">
                        <div class="featured-author">
                            <div class="featured-author-inner">
                                <c:if test="${sessionScope.member == null}">
                                    <div class="box box-border">
                                        <div class="box-body">
                                            <form action="signIn">
                                                <button type="submit" class="btn btn-primary btn-block">Sign In</button>
                                            </form>
                                            <br>
                                            <form action="signUp">
                                                <button type="submit" class="btn btn-primary btn-block">Register
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </c:if>
                                <c:if test="${sessionScope.member != null}">
                                    <div class="featured-author-cover"
                                         style="background-image: url('css/user/images/news/img15.jpg');">
                                        <div class="badges">
                                            <div class="badge-item"><i class="ion-star"></i> PREMIUM</div>
                                        </div>
                                        <div class="featured-author-center">
                                            <figure class="featured-author-picture">
                                                <img src="profileImg/${memberInfo.profileImgName}" alt="Sample Article">
                                            </figure>
                                            <div class="featured-author-info">
                                                <h2 class="name">${memberInfo.memberNickname}</h2>
                                                <div class="desc">${memberInfo.memberId}</div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="featured-author-body">
                                        <div class="featured-author-count">
                                            <div class="item">
                                                <a href="#">
                                                    <div class="name">Posts</div>
                                                    <div class="value">208</div>
                                                </a>
                                            </div>
                                            <div class="item">
                                                <a href="myPage">
                                                    <div class="name">Score</div>
                                                    <c:if test="${memberInfo.currentScore != null}">
                                                        <div class="value">${memberInfo.currentScore}</div>
                                                    </c:if>
                                                    <c:if test="${memberInfo.currentScore == null}">
                                                        <div class="value">0.0</div>
                                                    </c:if>
                                                </a>
                                            </div>
                                            <div class="item">
                                                <a href="myPage">
                                                    <div class="icon">
                                                        <div>More</div>
                                                        <i class="ion-chevron-right"></i>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="featured-author-quote">
                                            "${memberInfo.memberIntroduction}"
                                            <c:if test="${memberInfo.memberIntroduction == null}">
                                                " Write a self-introduction to showcase yourself "
                                            </c:if>
                                        </div>
                                    </div>
                                </c:if>
                            </div>
                        </div>
                    </div>
                </aside>
                <aside>
                    <h1 class="aside-title">PREMIUM POST</h1>
                    <div class="aside-body">
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img07.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">Fusce ullamcorper elit at felis cursus
                                        suscipit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img14.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">Duis aute irure dolor in reprehenderit in
                                        voluptate
                                        velit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img09.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">Aliquam et metus convallis tincidunt velit
                                        ut rhoncus
                                        dolor</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img11.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">dui augue facilisis lacus fringilla
                                        pulvinar massa felis
                                        quis velit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img06.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">neque est semper nulla, ac elementum risus
                                        quam a enim</a>
                                    </h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="single.html">
                                        <img src="css/user/images/news/img03.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="single.html">Morbi vitae nisl ac mi luctus aliquet a
                                        vitae libero</a>
                                    </h1>
                                </div>
                            </div>
                        </article>
                    </div>
                </aside>

                <aside id="sponsored">
                    <h1 class="aside-title">Sponsored</h1>
                    <div class="aside-body">
                        <ul class="sponsored">
                            <li>
                                <a href="#">
                                    <img src="css/user/images/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="css/user/images/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="css/user/images/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="css/user/images/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                        </ul>
                    </div>
                </aside>
            </div>
        </div>
    </div>
</section>

<section class="best-of-the-week">
    <div class="container">
        <h1>
            <div class="text">Best Of The Week</div>
            <div class="carousel-nav" id="best-of-the-week-nav">
                <div class="prev">
                    <i class="ion-ios-arrow-left"></i>
                </div>
                <div class="next">
                    <i class="ion-ios-arrow-right"></i>
                </div>
            </div>
        </h1>
        <div class="owl-carousel owl-theme carousel-1">
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img03.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 11, 2016</div>
                            <div class="category"><a href="category.html">Travel</a></div>
                        </div>
                        <h2><a href="single.html">tempor interdum Praesent tincidunt</a></h2>
                        <p>Praesent tincidunt, leo vitae congue molestie.</p>
                    </div>
                </div>
            </article>
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img16.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 09, 2016</div>
                            <div class="category"><a href="category.html">Sport</a></div>
                        </div>
                        <h2><a href="single.html">Maecenas porttitor sit amet turpis a semper</a></h2>
                        <p> Proin vulputate, urna id porttitor luctus, dui augue facilisis lacus.</p>
                    </div>
                </div>
            </article>
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img15.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 26, 2016</div>
                            <div class="category"><a href="category.html">Lifestyle</a></div>
                        </div>
                        <h2><a href="single.html">Fusce ac odio eu ex volutpat pellentesque</a></h2>
                        <p>Vestibulum ante ipsum primis in faucibus orci luctus</p>
                    </div>
                </div>
            </article>
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img14.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 26, 2016</div>
                            <div class="category"><a href="category.html">Travel</a></div>
                        </div>
                        <h2><a href="single.html">Nulla facilisis odio quis gravida vestibulum</a></h2>
                        <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                    </div>
                </div>
            </article>
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img01.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 26, 2016</div>
                            <div class="category"><a href="category.html">Travel</a></div>
                        </div>
                        <h2><a href="single.html">Fusce Ullamcorper Elit At Felis Cursus Suscipit</a>
                        </h2>
                        <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                    </div>
                </div>
            </article>
            <article class="article">
                <div class="inner">
                    <figure>
                        <a href="single.html">
                            <img src="css/user/images/news/img11.jpg" alt="Sample Article">
                        </a>
                    </figure>
                    <div class="padding">
                        <div class="detail">
                            <div class="time">December 26, 2016</div>
                            <div class="category"><a href="category.html">Travel</a></div>
                        </div>
                        <h2><a href="single.html">Donec consequat arcu at ultrices sodales</a></h2>
                        <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                    </div>
                </div>
            </article>
        </div>
    </div>
</section>

<chalKagTags:webFooter/>

<!-- JS -->
<chalKagTags:webJs/>
</body>

</html>