<!DOCTYPE html>

<!--[if !IE]><!-->
<html lang="$ContentLocale">
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

        <% require themedCSS('bootstrap') %>
        <% require themedCSS('site-styles') %>
        <% require themedCSS('form') %>
        <% require themedCSS('typography') %>
        
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
    </head>
    <body class="$ClassName" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
          <% include Header %>

          <div class="container">

            $Layout

        </div>
        <% include Footer %>

        <% require javascript('framework/thirdparty/jquery/jquery.js') %>
        <%-- Please move: Theme javascript (below) should be moved to mysite/code/page.php  --%>
        <script type="text/javascript" src="{$ThemeDir}/javascript/bootstrap.min.js"></script>
        <script type="text/javascript" src="{$ThemeDir}/javascript/ie10-viewport-bug-workaround.js"></script>
        <script type="text/javascript" src="{$ThemeDir}/javascript/script.js"></script>

    </body>
</html>