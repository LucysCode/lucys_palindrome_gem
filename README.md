# LucysPalindromeGem

lucys_palindrome_gem is a sample Ruby gem created in Learn Enough Ruby tutorial

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/lucys_palindrome_gem`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

To install `lucys_palindrome_gem`, add this line to your application's `Gemfile`:
Install the gem and add to the application's Gemfile by executing:

```bash
gem 'lucys_palindrome_gem'
```

Then install as follows:

```bash
$ bundle install 
```

Or install it directly using `gem`:

```
$ gem install lucys_palindrome_gem
```

## Usage

`lucys_palindrome_gem` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'lucys_palindrome_gem'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lucyscode/lucys_palindrome_gem.
