# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "devterm"
  spec.version       = "0.1.7"
  spec.authors       = ["Alex Culligan"]
  spec.email         = ["support@alexculligan.com"]

  spec.summary       = %q{Jekyll theme for developer portfolio.}
  spec.homepage      = "https://github.com/aculligan/devterm"
  spec.license       = "Apache License 2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE.txt|README.md)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
