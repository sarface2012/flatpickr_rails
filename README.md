# FlatpickrRails

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/flatpickr_rails`. To experiment with that code, run `bin/console` for an interactive prompt.

lightweight, powerful datetimepicker. zero dependencies 

https://chmln.github.io/flatpickr

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flatpickr_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flatpickr_rails

## Usage

Add this line to app/assets/stylesheets/application.css

``` css
 *= require "flatpickr"
 *= require "flatpickr.material_red"  # Themes
 OR
 *= require "flatpickr.confetti.css"
 OR
 *= require "flatpickr.css"
 OR
 *= require "flatpickr.dark.css"
 OR
 *= require "flatpickr.material_blue.css"
 OR
 *= require "flatpickr.material_green.css"
 OR
 *= require "flatpickr.material_orange.css"
 OR
 *= require "flatpickr.material_red.css"
```

Add this line to app/assets/javascripts/application.js

``` javascript
//= require flatpickr
```

## Using flatpickr-rails


```html
<input type="text" id="flatpickr-input">
```

```html
<script type="text/javascript">
  $(document).ready(function(){
    flatpickr('#flatpickr-input');
  });
</script>
```

Examples:

https://github.com/chmln/flatpickr

There are a lot of options you can pass to datepicker(). They are documented at [https://chmln.github.io/flatpickr/](https://chmln.github.io/flatpickr/)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/flatpickr_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

