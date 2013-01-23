require "foundation-will_paginate/version"
require "foundation-will_paginate/renderer"
require "foundation-will_paginate/helper"

ActiveSupport.on_load(:action_view) do
  include Foundation::WillPaginate::Helper
end