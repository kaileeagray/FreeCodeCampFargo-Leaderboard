require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get leaderboard" do
    get static_pages_leaderboard_url
    assert_response :success
  end

end
