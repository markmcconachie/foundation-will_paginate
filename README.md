# Foundation::WillPaginate

Integrates Zurb Foundation's [pagination styles](http://foundation.zurb.com/docs/navigation.php) with [will_paginate](https://github.com/mislav/will_paginate).

## Installation

Add this line to your application's Gemfile:

    gem 'foundation-will_paginate'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install foundation-will_paginate

## Usage

In your view where you would usually use

```
<%= will_paginate @posts %>
```

Now use

```
<%= foundation_paginate @posts %>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
