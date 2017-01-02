<div class="dropup">
    <div class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
        <i class="material-icons"><%= icon %></i>
        <div class="select-item">
            <span class="selected"><%= selected %></span>
            <i class="icon material-icons"></i>
        </div>
    </div>
    <ul class="dropdown-menu" role="menu">
        <% for (var key in values) { %>
        <li class="filter-item" data-value="<%= key %>"><%= i18n.__(name || key) %></li>
        <% } %>
    </ul>
</div>
