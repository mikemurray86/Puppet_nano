# Ensure nano is installed on the system
class puppet_nano::install (
  # Default data is in puppet_nano/data
  $nano_package,
){
  package { $nano_package :
    ensure => 'installed',
  }
}
