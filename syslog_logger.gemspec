# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{SyslogLogger}
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel; Chris Powell; Matthew Boeh; Dana Contreras; Brian Smith; Ashley Martens"]
  s.date = %q{2009-08-06}
  s.description = s.summary = %q{An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats.}
  s.email = %q{drbrain@segment7.net; cpowell@prylis.com; mboeh@desperance.net}
  s.extra_rdoc_files = ["README.rdoc", "lib/syslog_logger.rb", "lib/syslog_logger_env_formatting.rb"]
  s.files = ["Rakefile", "test/test_syslog_logger.rb", "README.rdoc", "lib/syslog_logger.rb", "lib/syslog_logger_env_formatting.rb", "syslog_logger.gemspec", "Manifest"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ashleym1972/sysloglogger}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "SyslogLogger", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sysloglogger}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats.}
  s.test_files = ["test/test_syslog_logger.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
