# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "boring-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Alan Dougherty"]
  spec.email         = ["alandougherty@gmail.com"]

  spec.summary       = "A simple theme for research labs."
  spec.homepage      = "https://github.com/coreatshell/coreatshell.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_items|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
