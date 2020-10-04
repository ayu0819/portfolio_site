require 'test_helper'

class WorkControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get work_portfolio_url
    assert_response :success
  end

end
