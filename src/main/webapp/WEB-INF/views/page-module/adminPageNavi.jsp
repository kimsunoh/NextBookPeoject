<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="collapse navbar-collapse navbar-right navbar-main-collapse">
	<ul class="nav navbar-nav">
		<li class="active">
		<li><a href="#adminBook">Admin Book</a></li>
		<li><a href="#adminUser">Admin User</a></li>
		<li><sec:authorize access="isAnonymous()">
				<div>
					<a href="welcome#intro">
						<button type="button" class="btn btn-default navbar-btn">User
							Mode</button>
					</a>
				</div>
			</sec:authorize></li>
		<li>
	</ul>

</div>