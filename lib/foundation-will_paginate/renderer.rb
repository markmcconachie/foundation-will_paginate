require 'will_paginate/view_helpers/action_view'

module Foundation
  module WillPaginate
    class Renderer < ::WillPaginate::ActionView::LinkRenderer
	
			protected

			def gap
				tag :li, link(super, '#'), :class => 'unavailable'
			end

			def page_number(page)
				tag :li, link(page, page, :rel => rel_value(page)), :class => ('current' if page == current_page)
			end

			def previous_or_next_page(page, text, classname)
				tag :li, link(text, page || '#'), :class => [classname[0..3], classname, ('unavailable' unless page)].join(' ')
			end

			def html_container(html)
				tag(:ul, html, container_attributes) 
			end

			def gap
				tag :li, link(super, '#'), :class => 'unavailable'
			end

		end
  end
end
