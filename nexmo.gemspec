Gem::Specification.new do |s|
  s.name = 'nexmo'
  s.version = '1.2.0'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Tim Craft']
  s.email = ['mail@timcraft.com']
  s.homepage = 'http://github.com/timcraft/nexmo'
  s.description = 'A Ruby wrapper for the Nexmo API'
  s.summary = 'See description'
  s.files = Dir.glob('{lib,spec}/**/*') + %w(README.md nexmo.gemspec)
  s.add_development_dependency('rake', '>= 0.9.3')
  s.add_development_dependency('mocha', '~> 0.13.2')
  s.add_development_dependency('oauth', '~> 0.4.7')
  s.add_development_dependency('faux', '~> 1.1.0')
  s.add_development_dependency('webmock', '~> 1.17.0')
  s.require_path = 'lib'

  if RUBY_VERSION == '1.8.7'
    s.add_development_dependency('minitest', '~> 4.2.0')
    s.add_development_dependency('json', '~> 1.8.0')
  end
end
