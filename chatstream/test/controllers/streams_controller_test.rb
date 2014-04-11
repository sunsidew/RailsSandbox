require 'test_helper'

class StreamsControllerTest < ActionController::TestCase
  test "should get stream" do
    get :stream
    assert_response :success
  end

end
