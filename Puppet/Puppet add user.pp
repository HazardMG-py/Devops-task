class user_creator {

user { 'rose':

ensure   => present,

uid => 1383,

 }

}

node 'stapp01.stratos.xfusioncorp.com' {

include user_creator

}
