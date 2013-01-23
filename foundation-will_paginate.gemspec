# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation-will_paginate/version'

Gem::Specification.new do |gem|
  gem.name          = "foundation-will_paginate"
  gem.version       = Foundation::WillPaginate::VERSION
  gem.authors       = ["Mark McConachie"]
  gem.email         = ["mark@markmcconachie.com"]
  gem.description   = %q{foundation-will_paginate provides a renderer and a view helper to let foundation and will_paginate work together}
  gem.summary       = %q{foundation pagination with will_paginate}
  gem.homepage      = "https://github.com/markmcconachie/foundation-will_paginate"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
