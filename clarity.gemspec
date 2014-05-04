# -*- encoding: utf-8 -*-  
$:.push File.expand_path("../lib", __FILE__)  
  
Gem::Specification.new do |s|  
  s.name        = "clarity"  
  s.version     = "0.1.2" 
  s.platform    = Gem::Platform::RUBY  
  s.authors     = ["Jared Macke"]  
  s.email       = ["jmacke@gmail.com"]  
  s.homepage    = ""  
  s.summary     = %q{On the way}  
  s.description = %q{Coming soon}  
  
  gem.add_dependency('eventmachine')
  gem.add_dependency('eventmachine_httpserver')
  gem.add_dependency('json')
  
  s.files         = `git ls-files`.split("\n")  
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")  
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }  
  s.require_paths = ["lib"]  
end  