# require all of our files so they can talk to each other

require 'bundler'
Bundler.require # require all gems listed in the gemfile

require_relative "./lib/api"
require_relative "./lib/cli"
require_relative "./lib/drink"