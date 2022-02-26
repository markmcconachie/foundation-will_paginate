module Foundation
  module WillPaginate
	  module Helper
	    def foundation_paginate(pages)
	      will_paginate(pages, :class => 'pagination', :inner_window => 2, :outer_window => 0, :renderer => Foundation::WillPaginate::Renderer, :previous_label => 'Previous'.html_safe, :next_label => 'Next'.html_safe)
	    end
	  end
	end
end