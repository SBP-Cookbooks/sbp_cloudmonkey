#
# Cookbook:: sbp_cloudmonkey
# Attribute:: default
#
# Copyright:: Schuberg Philis
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['sbp_cloudmonkey']['source'] = nil
default['sbp_cloudmonkey']['version'] = '6.1.0'

default['sbp_cloudmonkey']['binary'] = '/usr/local/bin/cmk'
default['sbp_cloudmonkey']['create_cloudmonkey_link'] = true
default['sbp_cloudmonkey']['link'] = '/usr/local/bin/cloudmonkey'
