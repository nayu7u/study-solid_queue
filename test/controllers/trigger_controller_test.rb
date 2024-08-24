require "test_helper"

class TriggerControllerTest < ActionDispatch::IntegrationTest
  test "should get indext" do
    get trigger_indext_url
    assert_response :success
  end
end
