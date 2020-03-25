#!/usr/bin/env bash
# modify ssh config file

file_line { 'add line modify password authentication':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentication no',
}

file_line { 'add line modify path IdFile':
    path => '/etc/ssh/ssh_config',
    line => 'IdentifyFile ~/.ssh/holberton',
}
