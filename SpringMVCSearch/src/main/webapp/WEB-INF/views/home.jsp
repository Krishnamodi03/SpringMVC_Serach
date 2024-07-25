<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>
	<%
	String errMessage = (String) request.getAttribute("err-message");
	%>
	<div class="container pt-5 w-full">
		<div class="card mx-auto w-50 text-white" style="background-color: black;">
			<!-- bg-dark -->
			<h3 class="card-header text-uppercase text-center border-bottom">
				Google Search App
			</h3>
			<div class="card-body">
				<form action="search">
					<div class="mb-3">
						<div class="text-center">
  							<img src="https://wallpapers.com/images/featured/google-logo-png-xubx3ihwtrrc42k0.jpg" class="rounded" alt="Google Image" width="300px">
						</div>
						<h5 class="card-title text-center text-secondary fst-italic">
							Enter in below field to search
						</h5>
						<div class="text-center d-flex gap-3">
							<input type="text" class="form-control rounded-pill" id="keyword" placeholder="Enter Here To Search..." name="keyword">
							<button type="submit" class="btn btn-light">Search</button>
						</div>
					</div>
					
				</form>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>