#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file '/root/Anurag.txt' do
  action :create
end
include_recipe 'webserver::package'
