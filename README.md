# Feedbaxley

Start gathering feedback from your users in seconds! One line of code adds a dynamic form to start gathering valuable user research within your app.

![](feedback.jpg)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'feedbaxley'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install feedbaxley

## Usage

Sign up at https://feedbaxley.com/ (it's free!) and create your widget. Then copy the widget's id, and use it in any view with:

`<%= feedbaxley_tag(widget_id) %>`

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/feedbaxley. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Feedbaxley project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/feedbaxley/blob/master/CODE_OF_CONDUCT.md).
