describe file('/usr/local/bin/cmk') do
  it { should exist }
  its('owner') { should eq 'root' }
  its('group') { should eq 'root' }
  its('mode')  { should cmp '0755' }
end

describe file('/usr/local/bin/cloudmonkey') do
  it { should exist }
  it { should be_symlink }
  it { should be_linked_to '/usr/local/bin/cmk' }
end
