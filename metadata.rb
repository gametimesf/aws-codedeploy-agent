name             'gt-aws-codedeploy-agent'
maintainer       'gt backend'
maintainer_email 'backend@gametime.co'
license          'Apache 2.0'
description      'Installs/Configures aws-codedeploy-agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.8.0'

supports 'ubuntu'
supports 'centos'
supports 'fedora'
supports 'debian'

depends 'ohai'
depends 'build-essential'
depends 'rbenv'
depends 'awscli'
depends 'ark', '= 0.9.0'
