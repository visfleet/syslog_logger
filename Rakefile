require "rake/gempackagetask"

$dir = File.dirname(__FILE__)

task :default => :package

desc "Run all tests"

task :test do
  $: << "#{$dir}/lib"
  Dir.glob("#{$dir}/test/*.rb").each do |test_rb|
    require test_rb
  end
end

spec = eval(IO.read("#{$dir}/syslog_logger.gemspec"))
gem_pkg_task = Rake::GemPackageTask.new(spec) {|pkg|}

desc "Install the gem with sudo"
task :install => :package do
  system("sudo", "gem", "install",
    "#{$dir}/#{gem_pkg_task.package_dir}/#{gem_pkg_task.gem_file}")
end