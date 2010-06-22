puts "Copying images and stylesheets to public/ folder"
plugin_folder = File.join(RAILS_ROOT, 'vendor', 'plugins', 'link_to_extras')

File.copy File.join(plugin_folder, 'public', 'images', 'icons'), File.join(RAILS_ROOT, 'public', 'images', 'icons')
File.copy File.join(plugin_folder, 'public', 'stylesheets', 'icons.css'), File.join(RAILS_ROOT, 'public', 'stylesheets', 'icons.css')