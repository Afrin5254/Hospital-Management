<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);

}
.card {
    width: 100%;
}

.card-body {
    padding: 1rem;
}

.paint-card img {
    display: block;
    max-width: 100%;
    height: auto;
    margin: 0 auto;
}

.paint-card img {
    width: 100%;
    height: 250px; /* Set a consistent height */
    object-fit: cover; /* Ensures images cover the box without stretching */
     object-position: top;
    box-sizing: border-box;
}
</style>
</head>
<body>

	<%@include file="component/navbar.jsp"%>
	
	 

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/hospital1.jpg" class="d-block w-100" alt="Hospital 1"
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/scroll2.jpg" class="d-block w-100" alt="Hospital 2"
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/scroll3.png" class="d-block w-100" alt="Hospital 3"
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3 ">
		<p class="text-center fs-2">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="text-center col-md-4">
				<img alt="Doctor Image" src="img/doctor5.jpg"  height="340px">
			</div>
		</div>
	</div>
	<hr>

	<div class="container p-2">

		<p class="text-center fs-2">Our Team</p>

		<div class="row" >

			<div class="col-md-3">

				<div class="card paint-card">

					<div class="card-body text-center">

						<img src="img/doc1.jpeg" class="img-fluid" alt="Samuani Simi" >

						<p class="fw-bold fs-5">Samuani Simi</p>

						<p class="fs-7">(CEO & Chairman)</p>

					</div>

				</div>

			</div>

			<div class="col-md-3">

				<div class="card paint-card">

					<div class="card-body text-center">

						<img src="img/doc2.jpeg" class="img-fluid"  alt="Dr. Siva Kumar" >

						<p class="fw-bold fs-5">Dr. Siva Kumar</p>

						<p class="fs-7">(Chief Doctor)</p>

					</div>

				</div>

			</div>
			<div class="col-md-3">

				<div class="card paint-card">

					<div class="card-body text-center">

						<img src="img/doctor5.jpg"class="img-fluid" alt="Dr. Niuise Paule" >

						<p class="fw-bold fs-5">Dr. Niuise Paule</p>

						<p class="fs-7">(Chief Doctor)</p>

					</div>

				</div>

			</div>

			<div class="col-md-3 ">

				<div class="card paint-card ">

					<div class="card-body text-center ">

						<img src="img/doctor4.jpg" class="img-fluid" alt="Dr. Mathue Samuel" >

						<p class="fw-bold fs-5">Dr. Mathue Samuel</p>

						<p class="fs-7">(Chief Doctor)</p>

					</div>

				</div>

			</div>
		</div> <!-- Close the row div -->
	</div> <!-- Close the container div -->

<%@include file="component/footer.jsp" %>
</body>
</html>
</body>
</html>