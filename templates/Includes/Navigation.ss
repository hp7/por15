<!-- <nav class="primary">
	<span class="nav-open-button">²</span>
	<ul>
		<% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>
-->


<div class="cell small-7">

      <div class="title-bar" data-responsive-toggle="primary-menu" data-hide-for="medium">
      <div class="title-bar-title" title="Navigation">NAV</div>
      <button class="nav-icon" type="button" data-toggle="primary-menu"><i class="fas fa-bars"></i></button>
      </div>

<div class="primary" id="primary-menu">
	<nav>
	<ul class="vertical medium-horizontal dropdown menu" data-responsive-menu="accordion medium-dropdown">
		<% loop $Menu(1) %>
			<!-- <li class="<% if $Children %>mega-menu <% end_if %>$LinkingMode"><a href="$Link" title="$Title.XML" class="top-level-link" <% if $Children %>data-toggle="mega-menu"<% end_if %> >$MenuTitle.XML</a> -->
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML" class="top-level-link <% if $Last %>blog-link<% end_if %>" >$MenuTitle.XML</a>
			    <% if $Children %>
			        <!-- <div class="dropdown-pane bottom" id="mega-menu" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true; vOffset:11"> -->
                        <ul class="menu vertical nested">
                        <% loop $Children %>
                        <li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
                        <% end_loop %>
                        </ul>
                        </li>
                    <!-- </div> -->
                <% else %>
			</li>
			    <% end_if %>
		<% end_loop %>
	</ul>
	</nav>
</div>
</div>





