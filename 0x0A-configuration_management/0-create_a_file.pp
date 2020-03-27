# Create a file with Pupper into /tmp/holberton

file { 'holberton':
  ensure  => 'present',
  content => 'I love Puppet',
  group   => 'www-data',
  mode    => '0744',
  owner   => 'www-data',
  path    => '/tmp/holberton',
}
