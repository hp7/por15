<aside class="cell small-12 medium-4 large-3 sidebar">
	<% if $Menu(2) %>
		<nav class="secondary">
			<% with $Level(1) %>
				<h3>
					$MenuTitle
				</h3>

				 <% if $SidebarMenu %>
				 <ul>
					<% include SidebarMenu %>
				</ul>
				<% end_if %>
			<% end_with %>
		</nav>
	<% end_if %>
</aside>
