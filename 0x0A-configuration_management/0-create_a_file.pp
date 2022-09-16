# using puppet, create a file in /tmp with permission 0744,
# the owner is www-data and the group is www-data and the content is "I love Puppet"
file { '/tmp/school':
  ensure  => file,
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet',
}
