require 'test_helper'

class EmberAppControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

end
