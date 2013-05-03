# EmailValidate

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'email_validate'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install email_validate

## Usage

    require 'email_validate'

    email = EmailValidate::Email.new('pravinmishra88@gmail.com')

    email.valid?
    # => true

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
