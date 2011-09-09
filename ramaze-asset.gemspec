require File.expand_path('../lib/ramaze/asset/version', __FILE__)

path = File.expand_path('../', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ramaze-asset'
  s.version     = Ramaze::Asset::Version
  s.date        = '08-09-2011'
  s.authors     = ['Yorick Peterse']
  s.email       = 'yorickpeterse@gmail.com'
  s.summary     = 'A simple yet powerful asset manager for Ramaze.'
  s.homepage    = 'https://github.com/yorickpeterse/ramaze_asset'
  s.description = s.summary
  s.files       = `cd #{path}; git ls-files`.split("\n").sort
  s.has_rdoc    = 'yard'

  s.add_dependency('ramaze', ['>= 2011.07.25'])

  s.add_development_dependency('rake'     , ['= 0.9.2'])
  s.add_development_dependency('yard'     , ['= 0.7.2'])
  s.add_development_dependency('bacon'    , ['= 1.1.0'])
  s.add_development_dependency('rdiscount', ['= 1.6.8'])
end