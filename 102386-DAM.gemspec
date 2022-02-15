# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "102386-DAM"
  spec.version       = "0.1.0"
  spec.authors       = ["Jordi Mateo"]
  spec.email         = ["jordi.mateo@udl.cat"]

  spec.summary       = "102386-DAM."
  spec.homepage      = "https://github.com/102386-DAM/course-website"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler", "~> 2.2.31"
  spec.add_development_dependency "rake", "~> 12.3.2"
end
