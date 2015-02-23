<section id="adminUser" class="home-section text-center">
	<div class="heading-contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
						<div class="section-heading">
							<h2>ADMIN USER</h2>
							<i class="fa fa-2x fa-angle-down"></i>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">

		<div class="row">
			<div class="col-lg-2 col-lg-offset-5">
				<hr class="marginbot-50">
			</div>
		</div>
		<div class="row">
			<div class="boxed-grey">
				<form method="POST" actoin="searchUserId.do">
					<div class="row">
						<div class="col-md-6">
							<label for="name"> ID</label> <input type="text"
								class="form-control" name="userId" placeholder="Enter user Id"
								value="${userId}" />
						</div>
						<div class="col-md-5">
							<button type="submit" class="btn btn-skin pull-right"
								id="btnFindUser">SEARCH</button>
						</div>
					</div>
				</form>
			</div>
			<hr>
			<div class="boxed-grey">
				<form id="contact-form">
					<div class="row">
						<div class="form-group col-md-6 center">
							<label for="name"> USER ID</label> <input type="text"
								class="form-control" name="locateID" value="${locateduserId}" />
						</div>
						<div class="col-md-12">
							<button type="submit" class="btn btn-skin pull-right"
								id="btnDeleteUser">DELETE</button>
						</div>
					</div>
				</form>
			</div>
		</div>

	</div>
</section>