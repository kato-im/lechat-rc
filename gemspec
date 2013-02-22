Gem::Specification.new do |s|
  s.name        = 'lechat'
  s.version     = '0.0.1'
  s.date        = '2013-02-22'
  s.summary     = "Simple gem for posting to lechat.im"
  s.description = "Simple gem for posting to lechat.im using net/https and json"
  s.authors     = ["Rich Corbridge"]
  s.email       = 'rich.corbridge@gmail.com'
  s.files       = ["lib/lechat.rb"]
  s.homepage    = 'http://github.com/richcorbs/lechat'
  s.add_runtime_dependency "json"
end

