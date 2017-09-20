require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test '#index' do
    get home_test_path(format: :json)
    assert_response :success
  end
end
