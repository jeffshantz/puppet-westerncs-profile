# == Class: profile
#
# Base profile for all nodes.
#
# === Authors
#
# Jeff Shantz <jeff@csd.uwo.ca>
#
# === Copyright
#
# Copyright 2015, Western University, unless otherwise noted.
#
class profile::container_host {
  include ::lxc
}
