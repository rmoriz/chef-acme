require 'chefspec'
require 'chefspec/berkshelf'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Default platform used
  config.platform = 'centos'

  # Default platform version
  config.version = '7.2.1511'

  # Omit warnings from output
  config.log_level = :fatal
end
