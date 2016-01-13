name             'consul-template'
maintainer       'Adam Krone'
maintainer_email 'krone.adam@gmail.com'
license          'Apache v2.0'
description      'Installs/Configures consul-template'
long_description 'Installs/Configures consul-template'
version          '0.9.4'

recipe 'consul-template', 'Installs, configures, and starts the consul-template service.'
recipe 'consul-template::install_binary', 'Installs consul-template from binary.'
recipe 'consul-template::install_source', 'Installs consul-template from source.'
recipe 'consul-template::service', 'Configures and starts the consul-template service.'

supports 'ubuntu', '= 14.04'
supports 'ubuntu', '= 12.04'
supports 'debian', '= 7.7'
supports 'debian', '= 6.0.10'
supports 'centos', '= 7.1'
supports 'centos', '= 6.5'
supports 'arch'

depends 'ark'
depends 'golang', '~> 1.4'
depends 'runit'
