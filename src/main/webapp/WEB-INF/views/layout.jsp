<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<tiles:insertAttribute name="header" />
<div class="container">
	<!-- left, vertical navbar & content -->
	<div class="row">
		<!-- left, vertical navbar -->
		<div class="col-md-2 bootstrap-admin-col-left">
			<ul class="nav navbar-collapse collapse bootstrap-admin-navbar-side">
				<li><a href="about.html"><i
						class="glyphicon glyphicon-chevron-right"></i> About</a></li>
				<li class="active"><a href="dashboard.html"><i
						class="glyphicon glyphicon-chevron-right"></i> Dashboard</a></li>
				<li class="disabled"><a href="#"><i
						class="glyphicon glyphicon-chevron-right"></i> Calendar</a>
				<!-- calendar.html --></li>
				<li class="disabled"><a href="#"><i
						class="glyphicon glyphicon-chevron-right"></i> Statistics (Charts)</a>
				<!-- stats.html --></li>
				<li><a href="forms.html"><i
						class="glyphicon glyphicon-chevron-right"></i> Forms</a></li>
				<li><a href="tables.html"><i
						class="glyphicon glyphicon-chevron-right"></i> Tables</a></li>
				<li><a href="buttons-and-icons.html"><i
						class="glyphicon glyphicon-chevron-right"></i> Buttons &amp; Icons</a>
				</li>
				<li><a href="wysiwyg-editors.html"><i
						class="glyphicon glyphicon-chevron-right"></i> WYSIWYG Editors</a></li>
				<li><a href="ui-and-interface.html"><i
						class="glyphicon glyphicon-chevron-right"></i> UI &amp; Interface</a>
				</li>
				<li><a href="error-pages.html"><i
						class="glyphicon glyphicon-chevron-right"></i> Error pages</a></li>
				<li><a href="forms.html"><i
						class="glyphicon glyphicon-chevron-down"></i> Submenu</a>
					<ul class="nav navbar-collapse bootstrap-admin-navbar-side">
						<li><a href="about.html"><i
								class="glyphicon glyphicon-chevron-right"></i> Submenu 1</a></li>
						<li><a href="about.html"><i
								class="glyphicon glyphicon-chevron-right"></i> Submenu 2</a></li>
						<li><a href="about.html"><i
								class="glyphicon glyphicon-chevron-right"></i> Submenu 3</a></li>
					</ul></li>
				<li><a href="#"><span class="badge pull-right">731</span>
						Orders</a></li>
				<li><a href="#"><span class="badge pull-right">812</span>
						Invoices</a></li>
				<li><a href="#"><span class="badge pull-right">27</span>
						Clients</a></li>
				<li><a href="#"><span class="badge pull-right">1,234</span>
						Users</a></li>
				<li><a href="#"><span class="badge pull-right">2,221</span>
						Messages</a></li>
				<li><a href="#"><span class="badge pull-right">11</span>
						Reports</a></li>
				<li><a href="#"><span class="badge pull-right">83</span>
						Errors</a></li>
				<li><a href="#"><span class="badge pull-right">4,231</span>
						Logs</a></li>
			</ul>
		</div>

		<!-- content -->
		<div class="col-md-10">
			<!--  Start of Content -->
			<div class="row">
				<div class="col-lg-12">
					<div class="page-header">
						<h1>Dashboard</h1>
					</div>
				</div>
			</div>

			<tiles:insertAttribute name="body" />

			<!--  End of Content -->
		</div>
	</div>
</div>

<tiles:insertAttribute name="footer" />
