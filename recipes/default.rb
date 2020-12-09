#
# Cookbook:: sbp_cloudmonkey
# Recipe:: default
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

url = "https://github.com/apache/cloudstack-cloudmonkey/releases/download/#{node['sbp_cloudmonkey']['version']}/cmk.linux.x86-64"
url = node['sbp_cloudmonkey']['source'] unless node['sbp_cloudmonkey']['source'].nil?

remote_file node['sbp_cloudmonkey']['binary'] do
  source url
  owner 'root'
  group 'root'
  backup false
  mode '0755'
  action :create
end

link node['sbp_cloudmonkey']['link'] do
  to node['sbp_cloudmonkey']['binary']
  action :create
end if node['sbp_cloudmonkey']['create_cloudmonkey_link']
