# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'email_validate/version'

Gem::Specification.new do |spec|
  spec.name          = "email_validate"
  spec.version       = EmailValidate::VERSION
  spec.authors       = ["PravinKShepHertz"]
  spec.email         = ["pravin.kumar@shephertz.co.in"]
  spec.description   = %q{Ruby library for checking the real-world validity of email addresses.}
  spec.summary       = %q{Ruby library for checking the real-world validity of email addresses.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
