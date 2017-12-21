#
# Cookbook:: dsl
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
%w(1 2 3).each do |obj1|
  directory "/root/demo#{obj1}" do
    action :create
  end
  file "/root/demo#{obj1}/file#{obj1}" do
    content "name of the machine is:- #{node['hostname']}"
    action :create
  end
end
include_recipe 'dsl::ifelse'
include_recipe 'webserver::default'
