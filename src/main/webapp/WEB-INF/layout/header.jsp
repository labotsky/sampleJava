<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="navbar navbar-inverse  navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a href="#" id="logo">SAMPLE APP</a>
			<nav>
				<ul class="nav pull-right">
					<li><a href="<c:url value='/home'/>">Home</a></li>
					<li><a href="<c:url value='/help'/>">Help</a></li>
					<li><a href="#">Users</a></li>
					<li id="fat-menu" class="dropdown"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown"> Account 
						<b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">Profile</a></li>
							<li><a href="#">Settings</a></li>
							<li class="divider"></li>
							<li><a href="#">Sign out</a></li>
						</ul></li>

					<li><a href="#">Sign in</a></li>

				</ul>
			</nav>
		</div>
	</div>
</div>
