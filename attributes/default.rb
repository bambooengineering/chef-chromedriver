default['chromedriver']['version'] = '19.0.1068.0'
default['chromedriver']['zip_file'] = "chromedriver_linux64_#{node['chromedriver']['version']}.zip"
default['chromedriver']['download_url'] = "http://chromedriver.googlecode.com/files/#{node['chromedriver']['zip_file']}"
default['chromedriver']['install_dir'] = '/usr/local/bin'
