task :default => :install

PLUGIN_DIR = '/etc/munin/plugins/'

task :install do
  sh "chmod +x bin/temperature-hih6130"
  sh "ln -s #{File.dirname(__FILE__)}/bin/temperature-hih6130 #{PLUGIN_DIR}temperature-hih6130"
end

task :uninstall do
  sh "rm #{PLUGIN_DIR}temperature-hih6130"
end