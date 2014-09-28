require 'test_helper'

# test/functional/sessions_controller_test.rb
class SessionsControllerTest < ActionController::TestCase
  test 'should get new' do
    get :new
    assert_response :success
  end
end
