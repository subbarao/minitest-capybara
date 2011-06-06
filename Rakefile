require 'rake/testtask'
require 'bundler/gem_tasks'

desc "Run all tests"
task :test do
  test_task = Rake::TestTask.new("unittests") do |t|
    t.pattern = "spec/*_spec.rb"
  end
  task("unittests").execute
end
