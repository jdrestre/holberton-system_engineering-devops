# Using Puppet, create a manifest that kills a process named killmenow.

exec {
  path => '/usr/bin/:/usr/local/bin/:/bin/'
}
