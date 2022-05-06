# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-podcaster"
  spec.version       = "1.0.0"
  spec.authors       = ["raybogman"]
  spec.email         = ["hello@raybogman.com"]

  spec.summary       = "Podcast"
  spec.homepage      = "https://raybogman.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.2.17"
  spec.add_development_dependency "rake", "~> 12.0"
end
