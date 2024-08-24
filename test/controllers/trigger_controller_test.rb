require "test_helper"

class TriggerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trigger_index_url
    assert_response :success
  end
end
