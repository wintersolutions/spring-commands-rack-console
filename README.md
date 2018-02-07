# spring-commands-rack-console

Implements `rack-console` command for [Spring](https://github.com/rails/spring).

See [rack-console](https://github.com/davidcelis/rack-console) gem.

## Usage

Add to your Gemfile:

``` ruby
gem 'spring-commands-rack-console', group: :development
```

If you use spring binstubs, run `bundle exec spring binstub rack-console` to generate `bin/rack-console`.
Then run `spring stop` to pick up the changes.

## Copyright

Copyright (c) 2018 Moritz Winter. See LICENSE.txt for details.
