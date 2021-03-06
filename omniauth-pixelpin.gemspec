# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/pixelpin/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-pixelpin"
  spec.version       = OmniAuth::OpenIDConnect::VERSION
  spec.authors       = ["Callum Brankin"]
  spec.email         = ["callum@pixelpin.co.uk"]
  spec.summary       = %q{PixelPin OpenID Connect Strategy for OmniAuth}
  spec.description   = %q{PixelPin OpenID Connect Strategy for OmniAuth}
  spec.homepage      = "https://github.com/PixelPinPlugins/omniauth-pixelpin"
  spec.license       = "MIT"

  spec.files         = Dir.glob("lib/**/*")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 1.1'
  spec.add_dependency 'openid_connect', '~> 1.0', '>= 1.0.3'
  spec.add_dependency 'addressable', '~> 2.3'
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-minitest"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "faker"
end
