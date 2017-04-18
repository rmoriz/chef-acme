#
# Author:: Thijs Houtenbos <thoutenbos@schubergphilis.com>
# Cookbook:: acme
#
# Copyright 2015-2017 Schuberg Philis
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

source 'https://rubygems.org'

gem 'acme-client', '= 0.4.0'

# rmoriz, 2017-04-17
# chefspec is currently broken with chef13. as chefspec is part of chefdk we
# currently cannot test on chef13. pin chef12 instead.
# see: https://github.com/sethvargo/chefspec/issues/827
#
gem 'chef', '12.18.31'

group :test do
  gem 'berkshelf', '~> 5.6'
  gem 'chefspec', '~> 5.3'
end

group :style do
  gem 'foodcritic', '~> 10.4'
  gem 'cookstyle',  '~> 1.3'
end

group :integration do
  gem 'test-kitchen', '~> 1.16'
end

group :integration_docker do
  gem 'kitchen-docker', '~> 2.6'
end

group :integration_vagrant do
  gem 'kitchen-vagrant', '~> 1.1'
end

group :integration_cloud do
  gem 'kitchen-ec2', '~> 0.8'
  gem 'kitchen-digitalocean', '~> 0.8'
  gem 'kitchen-sync'
end
