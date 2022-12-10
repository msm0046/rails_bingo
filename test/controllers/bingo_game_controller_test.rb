require 'test_helper'

class BingoGameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bingo_game_index_url
    assert_response :success
  end

end
