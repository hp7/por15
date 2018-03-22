<header class="cell header" role="banner">
	<div class="inner">
<div class="grid-x grid-margin-x small-margin-collapse main-nav">
  <div class="cell small-5">
    <a href="$BaseHref" class="brand" rel="home"  data-interchange="[$ThemeDir/images/POR-15-logo-sm.png, small], [$ThemeDir/images/POR-15-logo-med.png, medium], [$ThemeDir/images/POR-15-logo-med.png, retina], [$ThemeDir/images/POR-15-logo-lg.png, large]">
   <img src="$ThemeDir/images/spacer.png" alt="POR-15 Builds<% if $SiteConfig.Tagline %> - $SiteConfig.Tagline<% end_if %>" />

				<div class="hide">
				<h1>$SiteConfig.Title</h1>
				<% if $SiteConfig.Tagline %>
				<p>$SiteConfig.Tagline</p>
				<% end_if %>
				</div>
	</a>
  </div>
			<% include Navigation %>
</div>


		<% if $SearchForm %>
				<span class="search-dropdown-icon">L</span>
				<div class="search-bar">
					$SearchForm
				</div>
		<% end_if %>

	</div>
</header>
