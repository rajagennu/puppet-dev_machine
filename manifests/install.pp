class dev_machine::install (
  Array $pkg_list = $::dev_machine::pkg_list,
  ) {

  package { $pkg_list :
    ensure => present,
}
}
