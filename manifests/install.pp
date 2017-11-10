class dev_machine::install (
  Arryay $pkg_list = $::dev_machine::pkg_list,
  ) {

  package { $pkg_list :
    ensure => present,
    
    }
    }

