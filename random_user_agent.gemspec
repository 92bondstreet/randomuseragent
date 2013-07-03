# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'random_user_agent/version'

Gem::Specification.new do |spec|
  spec.name          = "random_user_agent"
  spec.version       = RandomUserAgent::VERSION
  spec.authors       = ["Yassine Azzout"]
  spec.email         = ["92bondstreet@gmail.com"]
  spec.description   = %q{This gem give you a random user agent from IE, Chrome, Firefox, Safari and Opera. More than 800 possibilities}
  spec.summary       = %q{Random HTTP user agent}
  spec.homepage      = "https://github.com/92bondstreet/randomuseragent"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  #spec.add_development_dependency "bundler", "~> 1.3"
  #spec.add_development_dependency "rake"
end
