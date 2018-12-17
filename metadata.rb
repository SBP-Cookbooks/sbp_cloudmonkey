name             'sbp_cloudmonkey'
maintainer       'Sander van Harmelen'
maintainer_email 'svanharmelen@schubergphilis.com'
chef_version     '>= 12.14'
license          'Apache 2.0'
description      'Installs/Configures cloudmonkey'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url       'https://github.com/schubergphilis/sbp_cloudmonkey/issues'
source_url       'https://github.com/schubergphilis/sbp_cloudmonkey'
version          '0.1.3'

%w(debian centos redhat ubuntu).each do |os|
  supports os
end

depends 'poise-python', '~> 1.7.0'
