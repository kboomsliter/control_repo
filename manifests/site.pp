node default {
  file {'/root/README':
    ensure => file,
    content => 'Really, READ ME!!',
  }
}
