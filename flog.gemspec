# -*- encoding: utf-8 -*-
# stub: flog 4.6.2.20190715212252 ruby lib

Gem::Specification.new do |s|
  s.name = "flog".freeze
  s.version = "4.6.2.20190715212252"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.date = "2019-07-15"
  s.description = "Flog reports the most tortured code in an easy to read pain\nreport. The higher the score, the more pain the code is in.".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.executables = ["flog".freeze]
  s.extra_rdoc_files = ["History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = [".autotest".freeze, "History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "bin/flog".freeze, "lib/flog.rb".freeze, "lib/flog_cli.rb".freeze, "lib/flog_task.rb".freeze, "lib/gauntlet_flog.rb".freeze, "test/test_flog.rb".freeze, "test/test_flog_cli.rb".freeze]
  s.homepage = "http://ruby.sadi.st/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.0.2".freeze
  s.summary = "Flog reports the most tortured code in an easy to read pain report".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>.freeze, ["~> 4.8"])
      s.add_runtime_dependency(%q<ruby_parser>.freeze, ["> 3.1.0", "~> 3.1"])
      s.add_runtime_dependency(%q<path_expander>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.18"])
    else
      s.add_dependency(%q<sexp_processor>.freeze, ["~> 4.8"])
      s.add_dependency(%q<ruby_parser>.freeze, ["> 3.1.0", "~> 3.1"])
      s.add_dependency(%q<path_expander>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.18"])
    end
  else
    s.add_dependency(%q<sexp_processor>.freeze, ["~> 4.8"])
    s.add_dependency(%q<ruby_parser>.freeze, ["> 3.1.0", "~> 3.1"])
    s.add_dependency(%q<path_expander>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.18"])
  end
end
