# Config files to set up nano coloring
class puppet_nano::config (
  $nano_dir,
  $nano_file,
) {
  file { $nano_dir :
    ensure => 'directory',
  }
  file { "$nano_dir/$nano_file" :
    ensure => 'file',
    source => "puppet:///modules/puppet_nano/${nano_file}"
  }
}
