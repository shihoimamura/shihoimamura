require "test_helper"

class ClonesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clones_index_url
    assert_response :success
  end
end
