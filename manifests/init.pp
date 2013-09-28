# Public: Install Sequel Pro to /Applications.
#
# Examples
#
#  class { 'sequel_pro':
#    version => '1.0.2'
#  }
#
class sequel_pro($version='1.0.2') {

  package { "Sequel-Pro-${version}":
    provider => 'appdmg',
    source   => "http://sequel-pro.googlecode.com/files/sequel-pro-${version}.dmg",
  }

}
