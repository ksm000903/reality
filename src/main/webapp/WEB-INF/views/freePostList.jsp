<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="chalKagTags"%>
<!DOCTYPE html>
<html>
<head>
<!-- 페이지 이동 및 필터검색 CSS 파일 링크 달기 & Jsp로 작성할때 링크 프로젝트내 링크와 맞추기 -->
    <chalKagTags:webCss/>
<style>

[type="radio"], span {
	vertical-align: middle;
}

[type="radio"] {
	appearance: none;
	border: max(2px, 0.1em) solid gray;
	border-radius: 50%;
	width: 1.25em;
	height: 1.25em;
	transition: border 0.5s ease-in-out;
}

[type="radio"]:checked {
	border: 0.4em solid #F73F52;
}

[type="radio"]:focus-visible {
	outline-offset: max(2px, 0.1em);
	outline: max(2px, 0.1em) dotted #F73F52;
}

[type="radio"]:hover {
	box-shadow: 0 0 0 max(4px, 0.2em) lightgray;
	cursor: pointer;
}

[type="checkbox"] {
	accent-color: red;
}

[type="range"] {
	accent-color: red;
}

</style>
			
</head>

<body>
	<!-- Start header tag로 출력 -->
	<chalKagTags:webHeader />
	<!-- End header tag로 출력 -->

	<!-- 필터 검색 용 메뉴 -->
	<section class="search">
		<div class="container">
			<div class="row">
				<!-- 열 -->
				<div class="col-md-3">
					<aside>
						<!-- 검색 창 필터검색과 연동되어 있기에 필터검색을 처리하는 Js파일로 검색 처리 -->
						<h2 class="aside-title">Search</h2>
						<div class="aside-body">
							<!-- 검색창 옵션(제목, 내용, 작성자, 제목 + 작성자) -->
							<select id="searchField" name="searchField" class="searchOption"
								style="margin-bottom: 5%; padding-left: 10px; border-color: gray; border-radius: 5px; height: 40px; width: 100%;">
								<option value="title">title</option>
								<option value="contents">contents</option>
								<option value="writer">writer</option>
								<option value="titleAndContents">title + contents</option>
							</select>
							<div class="form-group">
								<div class="input-group">
									<!-- 검색어 입력 -->
									<input type="text" id="searchInput" name="searchInput"
										class="form-control" placeholder="Type something ...">
									<div class="input-group-btn">
										<button class="btn btn-primary">
											<i class="ion-search"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
					</aside>
					<aside>
						<!-- 날짜 필터검색 -->
						<h2 class="aside-title">Filter</h2>
						<div class="aside-body">
							<div class="group-title">Date</div>
							<div class="form-group">
								<!-- 모든 시간 selectAll -->
								<label><input type="radio" name="date" checked> Anytime</label>
							</div>
							<div class="form-group">
								<!-- 오늘 하루 동안 작성한 글들 selectAll_today -->
								<label><input type="radio" name="date"> Today</label>
							</div>
							<div class="form-group">
								<!-- 지난주 동안 작성한 글들 selectAll_today -->
								<label><input type="radio" name="date"> Last
									Week</label>
							</div>
							<div class="form-group">
								<!-- 전 달동안 작성한 글들 selectAll_today -->
								<label><input type="radio" name="date"> Last
									Month</label>
							</div>
						</div>
					</aside>
				</div>

				<div class="col-md-9">
				
					<div class="nav-tabs-group">
							<ul class="nav-tabs-list">
							    <li onclick="sortItems('all')">All</li>
							    <li onclick="sortItems('recommendCnt')">Popular</li>
							    <li onclick="sortItems('freePostViewCnt')">Trending</li>
							</ul>
							<div class="nav-tabs-right">
							<!-- 오름차순, 내림차순 정렬 -->
								<select class="form-control" id="sortOrder">
									<option value="desc">Descending</option>
									<option value="asc">Ascending</option>
								</select>
							</div>
						</div>
				
					<!-- 게시글 전체 갯수가 출력되게 처리 -->
					<div class="search-result">Search results for keyword "hello"
						found in 5,200 posts.</div>
						<div class="row">
							<!-- 게시글 목록 출력 장소 시작 게시판마다 명이 다르다. -->
							<div class="postList" id="postDatasContainer" displayReviewData='${freePostList}'></div>
							<!-- 게시글 목록 출력 장소 종료-->

							<!-- 페이지 이동 버튼 -->
							<!-- 페이징처리 시 1~10 까지 출력 글이 적으면 1~a 만 출력할 수 있게 처리  -->
							<div class="col-md-12 text-center" id="paginationContainer"></div>
							<!-- 페이징 끝 -->
						</div>
					</div>
				</div>
			</div>
	</section>

	<!-- Start footer tag로 출력 -->
	<chalKagTags:webFooter />
	<!-- End Footer -->

	<!-- JS -->
	<!-- 페이지 이동 및 필터검색 Js 파일 링크 달기 & Jsp로 작성할때 링크 프로젝트내 링크와 맞추기 -->
	<script src="css/user/js/jquery.js"></script>
	<script src="css/user/js/jquery.migrate.js"></script>
	<script src="css/user/scripts/bootstrap/bootstrap.min.js"></script>
	<script>
		var $target_end = $(".best-of-the-week");
	</script>
	<script src="css/user/scripts/jquery-number/jquery.number.min.js"></script>
	<script src="css/user/scripts/owlcarousel/dist/owl.carousel.min.js"></script>
	<script
		src="css/user/scripts/magnific-popup/dist/jquery.magnific-popup.min.js"></script>
	<script src="css/user/scripts/easescroll/jquery.easeScroll.js"></script>
	<script src="css/user/scripts/sweetalert/dist/sweetalert.min.js"></script>
	<script src="css/user/scripts/toast/jquery.toast.min.js"></script>
	<script src="js/user/freePostPagination.js"></script>
	<script src="js/user/freePostFilterSearch.js"></script>
	<script src="css/user/js/demo.js"></script>
	<script>
		$("input").iCheck({
			checkboxClass : 'icheckbox_square-red',
			radioClass : 'iradio_square-red',
			cursor : true
		});
	</script>
	<script src="css/user/js/e-magz.js"></script>
</body>
</html>