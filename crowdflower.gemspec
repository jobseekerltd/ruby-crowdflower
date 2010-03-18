# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crowdflower}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian P O'Rourke", "Chris Van Pelt"]
  s.date = %q{2010-03-17}
  s.description = %q{A toolkit for interacting with CrowdFlower via the REST API.

This is alpha software. Have fun!

}
  s.email = %q{brian@doloreslabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "HISTORY.md",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bindev/cl_skel.rb",
     "bindev/crowdflower.rb",
     "crowdflower.gemspec",
     "lib/crowdflower.rb",
     "lib/crowdflower/base.rb",
     "lib/crowdflower/job.rb",
     "lib/crowdflower/judgment.rb",
     "lib/crowdflower/order.rb",
     "lib/crowdflower/unit.rb",
     "test/integration_tests.rb",
     "test/sample.csv"
  ]
  s.homepage = %q{http://github.com/dolores/ruby-crowdflower}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{a toolkit for the CrowdFlower API}
  s.test_files = [
    "test/integration_tests.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
  end
end

