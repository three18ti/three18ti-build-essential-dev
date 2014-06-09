#
# Cookbook Name:: dev-build-essential
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'build-essential'

potentially_at_compile_time do
  package 'git'
end
