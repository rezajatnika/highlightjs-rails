[![Build Status](https://travis-ci.org/rezajatnika/highlightjs-rails.svg)](https://travis-ci.org/rezajatnika/highlightjs-rails)
# highlightjs-rails

A gemified version of the awesome [highlight.js](https://highlightjs.org) library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'highlightjs-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install highlightjs-rails

## Usage

The highlight.js files will be added to the asset pipeline and available for you to use. Add these lines to application.js:

```js
//= require highlight
```

and to application.css:

```css
*= require styles/github
```

The bare minimum for using highlight.js on a web page is linking to the library along with one of the styles and calling `initHighlightingOnLoad`:

```js
hljs.initHighlightingOnLoad();
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rezajatnika/highlightjs-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

A couple of notes:

* If it's an issue pertaining to the highlight.js javascript, please report it to the [highlight.js project](https://github.com/isagalaev/highlight.js).
* If the highlight.js scripts are outdated, feel free to open an issue and prod us to get that thing updated.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Acknowledgements

This README is heavily inspired by the one for [jquery-rails](https://github.com/rails/jquery-rails).
