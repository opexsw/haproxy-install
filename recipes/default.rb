#
# Cookbook Name:: haproxy-install
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node.default['haproxy']['package']['version'] = node['haproxy-install']['package']['version']
node.default['haproxy']['members'] = node['haproxy-install']['members']

include_recipe 'haproxy::manual'
