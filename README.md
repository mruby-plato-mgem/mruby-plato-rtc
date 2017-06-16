# mruby-plato-rtc   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-rtc.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-rtc)
Plato::RTC class (Real Time Clock library)
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-rtc'
end
```

## example
```ruby
puts Plato::RTC.get_time
```

## License
under the MIT License:
- see LICENSE file
