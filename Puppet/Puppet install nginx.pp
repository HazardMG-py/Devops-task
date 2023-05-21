class nginx_installer {

    package {'nginx':

        ensure => installed

    }

}

node 'stapp03.stratos.xfusioncorp.com' {

  include nginx_installer

}
