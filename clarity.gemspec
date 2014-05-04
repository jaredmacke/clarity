# -*- encoding: utf-8 -*-
# stub: clarity 0.9.8 ruby lib

Gem::Specification.new do |s|
  s.name = "clarity"
  s.version = "0.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tobias L\u{c3}\u{bc}tke", "John Tajima"]
  s.date = "2009-12-20"
  s.description = "Clarity - a log search tool\nBy John Tajima & Tobi L\u{c3}\u{bc}tke\n\nClarity is a Splunk like web interface for your server log files. It supports \nsearching (using grep) as well as trailing log files in realtime. It has been written \nusing the event based architecture based on EventMachine and so allows real-time search\nof very large log files. If you hit the browser Stop button it will also kill \nthe grep / tail utility. \n\nWe wrote Clarity to allow our support staff to use a simple interface to look\nthrough the various log files in our server farm. The application was such a \nbig success internally that we decided to release it as open source."
  s.email = ["tobi@shopify.com", "john@shopify.com"]
  s.executables = ["clarity"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "bin/clarity"]
  s.homepage = "http://github.com/tobi/clarity"
  s.post_install_message = "PostInstall.txt"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubyforge_project = "clarity"
  s.rubygems_version = "2.2.2"
  s.summary = "Web interface for grep and tail -f"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<json>, [">= 1.0.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
      s.add_dependency(%q<json>, [">= 1.0.0"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<eventmachine_httpserver>, [">= 0.2.0"])
    s.add_dependency(%q<json>, [">= 1.0.0"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
