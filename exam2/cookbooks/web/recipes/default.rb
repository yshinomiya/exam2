#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "apache2" do
	action :install
end

package "php5" do
	action :install
end

cookbook_file "/etc/apt/sources.list" do
	source "sources.list"
end

