<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale" $OGNS>
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<% require themedCSS('foundation.min.css') %>
	<% require themedCSS('fontawesome-all.min.css') %>
	<% require themedCSS('typography.css') %>
	<% require themedCSS('share.css') %>

	<% require themedCSS('app.css') %>

	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>
<body class="$ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
<div class="main-bg-container">




<div class="social-container" data-sticky-container>
<% include SocialShareLinks %>
</div><!-- END social -->


<div class="grid-container outterwrapper">
<div class="grid-x grid-padding-x innerwrapper">

<% include Header %>


<div class="cell main" role="main">
	<div class="grid-container full typography">
		$Layout
	</div>
</div>
<% include Footer %>



</div><!-- END innerwrapper -->
</div><!-- END outterwrapper -->



<% require themedJavascript('vendor/jquery.js') %>
<% require themedJavascript('vendor/what-input.js') %>
<% require themedJavascript('vendor/foundation.min.js') %>

<% require themedJavascript('app.js') %>

</div><!-- END main-bg-container -->
</body>
</html>
