class symlink {

  # First create a symlink to /var/www/html

  file { '/opt/dba':

    ensure => 'link',

    target => '/var/www/html',

  }

   # Now create media.txt under /opt/dba

  file { '/opt/dba/story.txt':

    ensure => 'present',

  }

}

node  'stapp02.stratos.xfusioncorp.com' {

  include symlink

}
