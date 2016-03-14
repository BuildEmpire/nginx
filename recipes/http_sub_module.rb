#
# Cookbook Name:: nginx
# Recipe:: http_sub_module
#

node.run_state['nginx_configure_flags'] =
  node.run_state['nginx_configure_flags'] | ['--with-http_sub_module']
