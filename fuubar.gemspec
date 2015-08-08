# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name                  = 'minibar'

  s.version               = '1.0.0'

  s.authors               = ['Jens Mollerhoj']
  s.email                 = ['jeff@kreeftmeijer.nl']
  s.homepage              = 'https://github.com/mollerhoj/minibar'

  s.license               = 'MIT'
  s.summary               = ''
  s.description           = 'forked from fuubar by: Nicholas Evans, Jeff Kreeftmeijer and jfelchner'

  s.rdoc_options          = ['--charset', 'UTF-8']
  s.extra_rdoc_files      = %w[README.md LICENSE]

  s.rdoc_options          = ['--charset', 'UTF-8']
  s.extra_rdoc_files      = %w[README.md LICENSE]

  # Manifest
  s.files                 = Dir.glob("lib/**/*")
  s.test_files            = Dir.glob("{test,spec,features}/**/*")
  s.executables           = Dir.glob("bin/*").map{ |f| File.basename(f) }
  s.require_paths         = ['lib']

  s.add_dependency              'rspec',              '~> 3.0'
  s.add_dependency              'ruby-progressbar',   '~> 1.4'
end
