require 'test_helper'

class FbclonesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fbclones_index_url
    assert_response :success
  end

end
