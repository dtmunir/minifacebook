require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get sign_up" do
    get :sign_up
    assert_response :success
  end

  test "should get sign_in" do
    get :sign_in
    assert_response :success
  end

  test "should get sign_out" do
    get :sign_out
    assert_response :success
  end

end
