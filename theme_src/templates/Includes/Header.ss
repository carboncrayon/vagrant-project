<header class="l-header navbar navbar-default navbar-fixed-top" role="banner">
	<div class="container">
		<div class="navbar-header">
			<a href="$BaseHref" class="navbar-brand navbar-brand-constrained" rel="home">
				$SiteConfig.Title
			</a>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<i class="icon-reorder"></i>
			</button>
		</div>
		<div class="collapse navbar-collapse">
			<% include PrimaryNavigation %>
			$SearchForm
		</div>
	</div>
</header>