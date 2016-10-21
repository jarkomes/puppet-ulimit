# == Class: ulimit::params
#
class ulimit::params {
  $config_dir   = '/etc/security/limits.d'
  $config_group = 'root'
  $config_user  = 'root'
  $priority     = 80
  $purge        = true
  # apply default ulimits for OS if found
  $use_default_ulimits = true
  # ulimit defaults
      $default_ulimits = {}
}

