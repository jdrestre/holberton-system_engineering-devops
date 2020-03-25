# modify ssh config file
file_line { 'change password authentication':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no',
}

file_line { 'add line modify path IdFile':
  path => '/etc/ssh/ssh_config',
  line => 'IdentifyFile ~/.ssh/holberton',
}
