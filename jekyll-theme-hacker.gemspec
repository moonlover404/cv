# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-hacker"
  s.version       = "0.2.0"
  s.license       = "CC0-1.0"
  s.authors       = ["Rashard_Thaka", "KashDoll_SARTU github i will ."]
  s.email         = ["opensource+jekyll-theme-hacker@github.com"]
  s.homepage      = "https://ricothaka.github.io/cv/"
  s.summary       = "#LosAngelesCounty Platform Developer"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.required_ruby_version     = ">= 2.7.0"
  s.required_rubygems_version = ">= 2.7.0"

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  s.add_runtime_dependency("jekyll-sass-converter", ">= 2.0", "< 4.0")
  s.add_runtime_dependency("jekyll-watch",          "~> 2.0")
  s.add_runtime_dependency("json",                  "~> 2.6")
  s.add_runtime_dependency("kramdown",              "~> 2.3", ">= 2.3.1")
  s.add_runtime_dependency("kramdown-parser-gfm",   "~> 1.0")
  s.add_runtime_dependency("liquid",                "~> 4.0")
  s.add_development_dependency "html-proofer", "~> 3.0"
  s.add_development_dependency "rubocop-github", "~> 0.16"
  s.add_development_dependency "w3c_validators", "~> 1.3"
end
