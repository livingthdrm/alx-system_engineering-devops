#Create a manifest to create a file in /tmp

file {'/tmp/school':
<<<<<<< HEAD
  ensure  => file,
  content => 'I love Puppet',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
=======
  ensure   => 'file',
  path     => '/tmp/school',
  content  => 'I love Puppet',
  owner    => 'www-data',
  group    => 'www-data',
  mode     => '0744'
>>>>>>> d5ccadca7772d30d0cda0b8008474a5f51313afb
}
