# -*- encoding: utf-8 -*-


Gem::Specification.new do |s|
  s.name        = 'rose-normalize-scss'
  s.summary     = %q{The Sass/Compass version of Normalize.css}
  s.authors     = ['Prabhat Kumar']
  s.email       = 'prabhat.senior@gmail.com'
  s.homepage    = 'https://github.com/iammachine/rose-normalize-sass'
  
  s.version     = '0.0.1'
  s.date        = '2015-06-11'
  s.licenses    = ['Apache-v2.0']
  
  s.add_runtime_dependency('sass',        '~> 3.3', '>= 3.3.0')
  s.add_runtime_dependency('compass-core','~> 1.0', '>= 1.0.0')
  
  s.files       = %w[
    _rose-normalize-scss.scss
    README.md
    LICENSE
    docs/change-log.markdown
    lib/rose-normalize-scss.rb
    rose-normalize-scss.gemspec
  ]
end
