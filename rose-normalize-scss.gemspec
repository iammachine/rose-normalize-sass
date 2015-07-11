# -*- encoding: utf-8 -*-


Gem::Specification.new do |s|
  s.name        = 'rose-normalize-scss'
  s.summary     = %q{The Sass/Compass version of Normalize.css}
  s.authors     = ['Prabhat Kumar']
  s.email       = 'prabhat.senior@gmail.com'
  s.homepage    = 'https://github.com/iammachine/rose-normalize-sass'
  
  s.add_runtime_dependency('sass',        '~> 3.3', '>= 3.3.0')
  s.add_runtime_dependency('compass-core','~> 1.0', '>= 1.0.0')
  
  s.files       = %w[
    README.md
    LICENSE
    docs/change-log.markdown
  ]
end
