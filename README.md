# sbp_cloudmonkey Cookbook

This cookbook will install cloudmonkey on your system

## Attributes

default['sbp_cloudmonkey']['source'] = nil
default['sbp_cloudmonkey']['version'] = '6.1.0'

default['sbp_cloudmonkey']['binary'] = '/usr/local/bin/cmk'
default['sbp_cloudmonkey']['create_symlink'] = true
default['sbp_cloudmonkey']['link'] = '/usr/local/bin/cloudmonkey'

## Usage

Include `sbp_cloudmonkey` in your node's `run_list`

## Contributing

1. Fork the repository on Github
1. Create a named feature branch (i.e. `add-new-recipe`)
1. Write you change
1. Write tests for your change (if applicable)
1. Run the tests, ensuring they all pass
1. Submit a Pull Request

## License and Authors

Authors: Schuberg Philis

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

<http://www.apache.org/licenses/LICENSE-2.0>
