#
# Cookbook Name:: pg_ssh
# Recipe:: windows
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package node['putty']['package_name'] do
  source node['putty']['url']
  checksum node['putty']['checksum']
  options "/DIR=\"#{node['putty']['home']}\""
  installer_type :inno
  action :install
  Chef::Log.info 'Installing putty.'
end

# update path
windows_path node['putty']['home'] do
  Chef::Log.info 'Updating path.'
  action :add
end
