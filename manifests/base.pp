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
class profile::base {

  if ($::osfamily == "RedHat") and ($::operatingsystem != "Amazon") and ($::operatingsystem != "Fedora") {
    include epel
    Class["epel"] -> Class["base"]
  }

  include ::network
  include ::base
}
