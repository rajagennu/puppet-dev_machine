class dev_machine::install (
  String $pkg_list = $::dev_machine::pkg_list,
  ) {

  package { 'Installing required packages':
    ensure => present,
    name => $pkg_list,
    }
    }

