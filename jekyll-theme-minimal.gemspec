# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-evidlo'
  s.version       = '0.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['Evan Widloski', 'UIUC']
  s.email         = ['evan+ghjekyll@evanw.org']
  s.homepage      = 'https://github.com/uiuc-sine/uiuc-sine.github.io'
  s.summary       = 'A Jekyll Theme'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  # s.add_development_dependency 'rubocop', '~> 0.50'
  # s.add_development_dependency 'w3c_validators', '~> 1.3'
end
