require 'test_helper'

class CalculatorControllerTest < ActionController::TestCase
  test "should get addition" do
    get :addition
    assert_response :success
  end

end
