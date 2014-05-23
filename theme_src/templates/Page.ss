<!doctype html>
<!--[if !IE]><!-->
<html lang="$ContentLocale" class="no-js">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="no-js ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="no-js ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="no-js ie ie8"><![endif]-->
	<head>
		<% base_tag %>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	</head>
	<body class="$ClassName l-sticky-footer">
		<div class="l-wrapper">
			<% include Header %>
			<div class="main" role="main">




				$Layout
			</div>
			<div class="push"><!--//--></div>
		</div>
		<% include Footer %>
	</body>
</html>