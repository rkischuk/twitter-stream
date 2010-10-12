require 'rubygems'

gem 'rspec', '= 1.3.0'
require 'spec/rake/spectask'

desc "Run all specs"
Spec::Rake::SpecTask.new('spec') do |t|
  t.spec_files = FileList['spec/**/*.rb']
  t.spec_opts = %w(-fs --color)
end
task :default => :spec

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "xh5-twitter-stream"
    gemspec.summary = "Twitter realtime API client"
    gemspec.description = "Fork of TwitterStream by Vladimir Koklesnikov. Simple Ruby client library for twitter streaming API. Uses EventMachine for connection handling. Adheres to twitter's reconnection guidline. JSON format only."
    gemspec.email = "eric@xhfive.com"
    gemspec.homepage = "http://github.com/erichurst/twitter-stream"
    gemspec.authors = ["Vladimir Kolesnikov"]
    gemspec.add_dependency("eventmachine", [">= 0.12.8"])
    gemspec.add_dependency("roauth", [">= 0.0.2"])
    gemspec.add_development_dependency("rspec", [">= 1.3.0"])
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
