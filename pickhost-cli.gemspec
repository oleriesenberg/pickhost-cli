# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pickhost-cli}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ole Riesenberg"]
  s.date = %q{2009-07-24}
  s.default_executable = %q{pickhost}
  s.description = %q{Command line uploader for pickhost.eu}
  s.email = ["or@oleriesenberg.com"]
  s.executables = ["pickhost"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/pickhost", "lib/pickhost_cli.rb", "test/test_pickhost_cli.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/Hoodow/pickhost-cli}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pickhost-cli}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Command line uploader for pickhost.eu}
  s.test_files = ["test/test_pickhost_cli.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
