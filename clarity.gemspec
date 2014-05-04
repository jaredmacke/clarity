# -*- encoding: utf-8 -*-  
$:.push File.expand_path("../lib", __FILE__)  
require "clarity"
Gem::Specification.new do |s|  
  s.name        = "clarity"  
  s.version     = Clarity::VERSION
  s.platform    = Gem::Platform::RUBY  
  s.authors     = ["Jared Macke"]  
  s.email       = ["jmacke@gmail.com"]  
  s.homepage    = ""  
  s.summary     = %q{On the way}  
  s.description = %q{Coming soon}  
  
  s.add_dependency('eventmachine')
  s.add_dependency('eventmachine_httpserver')
  s.add_dependency('json')
  
  # s.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
  # s.require_paths = ["lib"]  
  
  s.files        = Dir.glob("{bin,lib}/**/*")
  s.executables   = ['clarity']
  s.require_path = 'lib'
end  