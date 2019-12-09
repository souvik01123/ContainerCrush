<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resource/js/jquery.js"/>"></script>
<script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
body, h1, h2, h3, h4, h5 {
	font-family: "Raleway", sans-serif
}

.w3-sidenav a, .w3-sidenav h4 {
	font-weight: bold
}
</style>
</head>
<body>
	<hr>
	<div class="w3-row-padding"
		style="padding: 0px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/two.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<h2>Clusters and constellations in LED</h2>
				<p>The stars in the sky may not be at your command, but the ones
					inside are truly at your fingertips. Lighting chains work just as
					well to set the mood as to make displays that mimic the sky above.</p>
				<p>
				<ul>
					<li>Type - BRUNSTA Pendant lamp shade</li>
					<li>Price - Rs.1,490.00</li>
				</ul>
				</p>
			</div>
		</div>

		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/seven.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<h2>BRIMNES</h2>
				<p>A sofa by day and a bed for one or two by night with two
					large drawers that give you plenty of storage space..</p>
				<p>
				<ul>
					<li>Type - Day-bed frame with 2 drawers</li>
					<li>Price - Rs.19,900.00</li>
				</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/six.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<h2>Dinera</h2>
				<p>The cosy feeling of candlelight, good food and wine, music,
					big hugs, our company those are the things that make our guests
					feel at home and enjoy the party.</p>
				<p>
				<ul>
					<li>Type - Side Plate</li>
					<li>Price - Rs.179.00</li>
				</ul>
				</p>
			</div>
		</div>
	</div>

	<hr>
	<div class="w3-row-padding"
		style="padding: 0px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/five.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">

				<h2>Keep food storage simple</h2>
				<p>Food containers let you keep your food fresher, longer.
					Fresher food gets eaten, so less waste, more taste and no spills.</p>
				<p>
				<ul>
					<li>Type - Food container</li>
					<li>Price - Rs.99.00</li>
				</ul>
				</p>
			</div>
		</div>

		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/1.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">

				<h2>Build your own gallery</h2>
				<p>Turn any wall in your home into your very own exhibition.</p>
				<p>
				<ul>
					<li>Type - Wall clock</li>
					<li>Price - Rs.1,190.00</li>
				</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/4.jpg"/>"
				alt="Norway" style="width: 100%" class="w3-hover-opacity">
			<div class="w3-container w3-white">

				<h2>Why bioplastic bags?</h2>

				<p>You can keep your food at its best in resealable ISTAD
					plastic bags made of bioplastic, a renewable and recyclable
					material that saves on our planets resources while keeping your
					food fresh and tasty.</p>
				<p>
				<ul>
					<li>Type - Resealable bag</li>
					<li>Price - Rs.229/30 pack</li>
				</ul>
				</p>
			</div>
		</div>
	</div>
</body>
</html>