#
# Cookbook Name:: linuxbasics
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "yum -y update"

package "tree"
package "git"
package "nginx"
