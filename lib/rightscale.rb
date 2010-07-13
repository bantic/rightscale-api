require 'pathname'
require 'rubygems'
require 'httparty'
require 'pp'
require 'socket'

dir = Pathname(__FILE__).dirname.expand_path
 
require dir + 'rightscale/api'
require dir + 'rightscale/client'

# Management API
require dir + 'rightscale/deployments'
require dir + 'rightscale/servers'
require dir + 'rightscale/right_scripts'
require dir + 'rightscale/statuses'
require dir + 'rightscale/server_arrays'

# HashWithIndifferentAccess -- used by server_arrays
require(dir + 'support/hash_with_indifferent_access') unless defined?(HashWithIndifferentAccess)
