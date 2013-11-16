#
# Cookbook Name:: rails-vagrant-vm
# Recipe:: default
#
# Copyright (C) 2013 mtsmfm
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'git'
include_recipe 'heroku'
include_recipe 'postgresql'
include_recipe 'postgresql::client'
include_recipe 'tmux'
include_recipe 'vim'
include_recipe 'zsh'
include_recipe 'rbenv'
include_recipe 'rbenv::ruby_build'
include_recipe 'rbenv::rbenv_vars'
rbenv_ruby '2.1.0-preview1'
