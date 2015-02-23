<section id="adminBook" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2">
						<div class="wow bounceInDown" data-wow-delay="0.4s">
							<div class="section-heading">
								<h2>ADMIN BOOK</h2>
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
					<form id="contact-form">
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name"> ISBN</label> <input type="text"
									class="form-control" id="name" placeholder="Enter Book ISBN"
									name="bookISBN" value="${bookISBN}"/>
							</div>
							<div class="form-group col-md-6">
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
							<div class="form-group center">
								<label for="name"> Book Img</label> <input type="image"
									src="img/loader.gif" class="img-responsive img-circle"
									name="imgAddress" value="${imgAddress}" />
							</div>
							<div class="form-group center">
								<label for="name"> Book Title</label> <input type="text"
									class="form-control" name="bookTitle" value="${bookTitle}" />
							</div>
							<div class="form-group center">
								<label for="name"> Author</label> <input type="text"
									class="form-control" name="author" value="${author}" />
							</div>
							<div class="form-group center">
								<label for="name"> Category</label> <input type="text"
									class="form-control" name="category" value="${category}" />
							</div>
							<div class="form-group center">
								<label for="name"> Publisher</label> <input type="text"
									class="form-control" name="publisher" value="${publisher}" />
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-3 center">
								<button type="submit" class="btn btn-skin pull-right"
									id="btnDeleteBook">DELETE</button>
							</div>
							<div class="form-group col-md-3 center">
								<button type="submit" class="btn btn-skin pull-right"
									id="btnAddBook">Add</button>
							</div>
							<div class="form-group col-md-3 center">
								<button type="submit" class="btn btn-skin pull-right"
									id="btnRevisionBook">REVISION</button>
							</div>
						</div>
					</form>
				</div>
			</div>

		</div>
	</section>