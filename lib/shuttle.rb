require 'terminal_helpers'
require 'net/ssh/session'
require 'chronic_duration'
require 'hashr'
require 'yaml'

require 'shuttle/version'
require 'shuttle/errors'

module Shuttle
  autoload :Runner,    'shuttle/runner'
  autoload :Deploy,    'shuttle/deploy'
  autoload :Tasks,     'shuttle/tasks'
  autoload :Helpers,   'shuttle/helpers'

  autoload :Static,    'shuttle/deployment/static'
  autoload :Php,       'shuttle/deployment/php'
  autoload :Wordpress, 'shuttle/deployment/wordpress'
  autoload :Rack,      'shuttle/deployment/rack'

  module Support
    autoload :Bundler, 'shuttle/support/bundler'
    autoload :Foreman, 'shuttle/support/foreman'
    autoload :RVM,     'shuttle/support/rvm'
    autoload :Thin,    'shuttle/support/thin'
  end
end