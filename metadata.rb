name             'base'
depends          'selinux'
depends          'sudo'
depends          'timezone_lwrp', '~> 0.1.6'
maintainer       'ikuwow'
maintainer_email 'degawa@ikuwow.com'
license          'All rights reserved'
description      'Installs/Configures base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.7'
