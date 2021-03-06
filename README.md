# DumpToFixture

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/dump_to_fixture`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dump_to_fixture'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install dump_to_fixture

## Usage

DumpToFixture provides a rake task and a method for dumping objects and tables. 

To dump all development tables with the rake task: 

```ruby
rake db:dump_to_fixture
```

To dump an individual Active Record object:
```ruby 
object.dump_to_fixture
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jcstone/dump_to_fixture.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
