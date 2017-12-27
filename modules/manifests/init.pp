# Class: weblogic
#
# This module manages weblogic
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class weblogic {
include weblogic::service
include weblogic::config
include weblogic::permissions
include weblogic::install
}
