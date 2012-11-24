Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar", 
                     :name => "example", 
                     :replace => "li#home-link") do
                     "<li id=\"home-link\" data-hook><%= link_to t(:home), root_path %></li>"
                   end