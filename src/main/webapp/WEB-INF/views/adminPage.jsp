<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<title>DaumKakaoTrack NextBook</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

<!-- Fonts -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<link href="css/animate.css" rel="stylesheet" />
<!-- Squad theme CSS -->
<link href="css/style.css" rel="stylesheet">
<link href="color/default.css" rel="stylesheet">
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/css/bootstrap.min.css">
<link href="/resources/css/bootstrap.min.css " rel="stylesheet">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.0-wip/js/bootstrap.min.js"></script>
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
	<link href="/resources/css/bootstrap.min.css " rel="stylesheet">

	<!-- Preloader -->
	<div id="preloader">
		<div id="load"></div>
	</div>

	<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-main-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand" href="index.html">
					<h1>NEXT BOOK</h1>
				</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<jsp:include page="page-module/adminPageNavi.jsp" flush="false" />
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>

	<!-- Section: intro -->
	<jsp:include page="page-module/adminIntro.jsp" flush="false" />
	<!-- /Section: intro -->

	<!-- Section: adminBook -->
	<jsp:include page="adminBook.jsp" flush="false" />
	<!-- /Section: adminBook -->

	<!-- Section: contact -->
	<jsp:include page="adminUser.jsp" flush="false" />
	<!-- /Section: contact -->

	<jsp:include page="page-module/footer.jsp" flush="false" />

	<!-- Core JavaScript Files -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.min.js"></script>
	<script src="js/jquery.scrollTo.js"></script>
	<script src="js/wow.min.js"></script>
	<!-- Custom Theme JavaScript -->
	<script src="js/custom.js"></script>

</body>

</html>
