# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "syslog_logger"  
  s.description = s.summary = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."
  s.version = "1.6.1"
  s.homepage = "http://github.com/ashleym1972/syslog_logger"
  s.authors = ["Eric Hodel; Chris Powell; Matthew Boeh; Ian Lesperance; Dana Danger; Brian Smith; Ashley Martens"]
  s.email = %q{drbrain@segment7.net; cpowell@prylis.com; mboeh@desperance.net}
  s.rubyforge_project = %q{sysloglogger}
  
  s.files = ["lib/syslog_logger.rb", "lib/syslog_logger_env_formatting.rb", "README.rdoc"]
  s.test_files = ["test/test_syslog_logger.rb"]
  
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "SyslogLogger", "--main", "README.rdoc"]
end
