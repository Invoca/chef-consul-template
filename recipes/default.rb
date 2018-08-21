#
# Cookbook Name:: consul-template
# Recipe:: default
#
# Copyright (C) 2014
#
#
#

include_recipe "invoca-consul-template::install_#{node['consul_template']['install_method']}"
include_recipe "invoca-consul-template::service"
