require 'email_validate/validator'

module EmailValidate
  module Validate

    def valid?
      self.errors
    end

    def errors
      self.validate!
    end

    protected

    def validate!
      return false if !pattern_valid?
      true
    end

    def pattern_valid?
      @email_address =~ Config::DEFAULT_OPTIONS
    end


  end
end
