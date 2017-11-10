class dev_machine (
  Array $pkg_list = $::dev_machine::params::pkg_list,
) inherits ::dev_machine::params 

{
class { '::dev_machine::install' :}
-> class { '::dev_machine::config':}
~> class { '::dev_machine::service':}
}



