name             'sbp_cloudmonkey'
maintainer       'Sander van Harmelen'
maintainer_email 'svanharmelen@schubergphilis.com'
license          'Apache 2.0'
description      'Installs/Configures cloudmonkey'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

%w(debian centos redhat ubuntu).each do |os|
  supports os
end

depends 'poise-python', '~> 1.7.0'
