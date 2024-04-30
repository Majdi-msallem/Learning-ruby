require "test_helper"

class LangagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get langages_index_url
    assert_response :success
  end
end
