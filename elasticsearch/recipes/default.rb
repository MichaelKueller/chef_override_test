#
# Cookbook Name:: elasticsearch
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

execute "echo #{node.elasticsearch[:allocated_memory]} > /tmp/memory.txt"
