<sec:authorize access = "hasAuthority('ADMIN')">
	<li class = "nav-item">
		<div class = "dropdown">
			<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
   				 Admin Menu
  			</button>
  			<div class = "dropdown-menu">
  				<div class = "dropdown  dropright">
  					<button type="button" class="btn btn-link dropdown-toggle dropdown-item" data-toggle="dropdown">
   				 		User Management
  					</button>
  					<div class = "dropdown-menu">
  						<a class = "dropdown-item" href="/admin/manageUserRoles">Manage User Roles</a>
  						<a class = "dropdown-item" href="/admin/manageUserEnabledStatus">Enable/Disable Users</a>
  						<a class = "dropdown-item" href="/admin/removeUsers">Delete User</a>
  					</div>
  				</div>
  				<!--
  				<a class = "dropdown-item" href="#">Search</a>
  				<a class = "dropdown-item" href="#">Report</a>
  				-->
  			</div>
		</div>
	</li>
</sec:authorize> 