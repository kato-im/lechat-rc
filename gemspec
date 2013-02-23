Gem::Specification.new do |s|
  s.name        = 'lechat-rb'
  s.version     = '0.0.3'
  s.date        = '2013-02-22'
  s.summary     = "Simple gem for posting to lechat.im"
  s.description = "Simple gem for posting to lechat.im using net/https and json"
  s.authors     = ["Rich Corbridge"]
  s.email       = 'rich.corbridge@gmail.com'
  s.files       = ["lib/lechat.rb"]
  s.homepage    = 'http://github.com/richcorbs/lechat-rb'
  s.add_runtime_dependency "json"
end

