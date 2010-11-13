# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xh5-twitter-stream}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vladimir Kolesnikov"]
  s.date = %q{2010-11-12}
  s.description = %q{Fork of TwitterStream by Vladimir Koklesnikov. Simple Ruby client library for twitter streaming API. Uses EventMachine for connection handling. Adheres to twitter's reconnection guidline. JSON format only.}
  s.email = %q{eric@xhfive.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "examples/reader.rb",
     "fixtures/twitter_stream/basic_http.txt",
     "lib/twitter_stream/json_stream.rb",
     "spec/spec_helper.rb",
     "spec/twitter_stream/json_stream.rb",
     "xh5-twitter-stream.gemspec"
  ]
  s.homepage = %q{http://github.com/erichurst/twitter-stream}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Twitter realtime API client}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/twitter_stream/json_stream.rb",
     "examples/reader.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.8"])
      s.add_runtime_dependency(%q<roauth>, [">= 0.0.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.8"])
      s.add_dependency(%q<roauth>, [">= 0.0.2"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.8"])
    s.add_dependency(%q<roauth>, [">= 0.0.2"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end

