require 'ftools' unless defined?(FileUtils)
puts "Copying images and stylesheets to public/ folder"
plugin_folder = File.join(RAILS_ROOT, 'vendor', 'plugins', 'link_to_extras')

FileUtils.cp_r File.join(plugin_folder, 'public', 'images', 'icons'), File.join(RAILS_ROOT, 'public', 'images', 'icons')
FileUtils.cp_r File.join(plugin_folder, 'public', 'stylesheets', 'icons.css'), File.join(RAILS_ROOT, 'public', 'stylesheets', 'icons.css')