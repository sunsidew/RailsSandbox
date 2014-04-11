require 'test_helper'

class PhonebookControllerTest < ActionController::TestCase
  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

  test "should get insert" do
    get :insert
    assert_response :success
  end

end
