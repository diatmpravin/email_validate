$: << File.dirname(__FILE__)
require "email_validate/version"
require 'email_validate/validate'

module EmailValidate
  class Email

    include Validate

    def initialize(email = '')
      self.email_address = email
    end

    def to_s
      email_address
    end

    def email_address
      @email_address.to_s.strip
    end

    def email_address=(new_email_address)
      @email_address = new_email_address.to_s
    end

  end

end
