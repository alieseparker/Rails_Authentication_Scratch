ENV['RAILS_ENV'] = 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# test/test_helper.rb
class ActiveSupport::TestCase
  fixtures :all
end
