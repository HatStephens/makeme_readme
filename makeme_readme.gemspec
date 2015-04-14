# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'makeme_readme/version'

Gem::Specification.new do |spec|
  spec.name          = "makeme_readme"
  spec.version       = MakemeReadme::VERSION
  spec.authors       = ["Stephen Giles"]
  spec.email         = ["TODO: Write your email address"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = %q{A gem that creates a README template.}
  spec.description   = %q{This gem is designed to be used by developers who work in teams. It creates a README template which covers setting up the environment, deployment, CI, testing etc.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.add_development_dependency "rspec"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
