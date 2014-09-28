require 'test_helper'
require 'rails/performance_test_help'

# test/performance/browsing_test.rb
class BrowsingTest < ActionDispatch::PerformanceTest
  def test_homepage
    get '/'
  end
end
