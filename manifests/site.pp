node default {
  file { '/root/README':
    ensure  => file,
    content => 'This is first puppet project',
    owner   => 'root'
  }
}
