#load File.expand_path("../tasks/deploy-theme.rake", __FILE__)
load File.expand_path("../tasks/create_wp_config.rake", __FILE__)
load File.expand_path("../tasks/download_wordpress.rake", __FILE__)
load File.expand_path("../tasks/install_wordpress.rake", __FILE__)
load File.expand_path("../tasks/update_wordpress.rake", __FILE__)


namespace :load do
  task :defaults do
    load "lib/capistrano/wp-capistrano/defaults.rb"
  end
end