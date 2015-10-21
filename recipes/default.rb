

file 'C:\\z7ip_url.txt' do
  action :create
  content node['chef-training']
end

file 'C:\\helloworld.txt' do
  action :create
  content node['hostname']
end

include_recipe "7-zip"
