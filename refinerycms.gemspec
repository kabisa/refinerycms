# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = %q{refinerycms}
  s.version           = File.read('VERSION')
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3.2. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3.2}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Philip Arndt', 'Uģis Ozols', 'Rob Yurkowski']
  s.license           = %q{MIT}
  s.bindir            = 'bin'
  s.executables       = %w(refinerycms)
  s.require_paths     = %w(lib)

  s.files             = `git ls-files -- lib/* templates/*`.split("\n")
end
