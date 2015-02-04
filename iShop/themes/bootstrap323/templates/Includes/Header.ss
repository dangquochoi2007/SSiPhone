<header class="header" role="banner">

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="$BaseHref" class="navbar-brand" rel="home">
                    <% if $SiteConfig.Title %>
                    <p>$SiteConfig.Title</p>
                    <% end_if %>
                </a>
            </div>
            <div class="collapse navbar-collapse">
                <% include Navigation %>

            </div><!--/.nav-collapse -->
        </div>
    </div>
</header>
