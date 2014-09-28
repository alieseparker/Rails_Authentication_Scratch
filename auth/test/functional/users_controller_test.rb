require 'test_helper'

# test/functional/users_controller_test.rb
class UsersControllerTest < ActionController::TestCase
  test 'should get new' do
    get :new
    assert_response :success
  end
end
