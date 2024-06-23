# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hamilton"
  spec.version       = "4.0.0"
  spec.authors       = ["Kleyton Sartori"]
  spec.email         = ["kleyton.sartori.leite@gmail.com"]

  spec.summary       = "A minimal and beautiful Jekyll theme best for writing and note-taking."
  spec.homepage      = "https://github.com/kleyton67"
  spec.license       = "AGPL"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "kramdown-parser-gfm"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
