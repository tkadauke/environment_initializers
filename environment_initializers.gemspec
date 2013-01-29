Gem::Specification.new do |s| 
  s.platform  =   Gem::Platform::RUBY
  s.name      =   "environment_initializers"
  s.version   =   "0.0.1"
  s.date      =   Date.today.strftime('%Y-%m-%d')
  s.author    =   "Thomas Kadauke"
  s.email     =   "thomas.kadauke@googlemail.com"
  s.homepage  =   "http://github.com/tkadauke/environment_initializers"
  s.summary   =   "Load initializers depending on the environment"
  s.files     =   Dir.glob("{lib}/**/*")

  s.require_path = "lib"
end
