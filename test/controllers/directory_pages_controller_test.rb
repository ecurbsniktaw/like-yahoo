require 'test_helper'

class DirectoryPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get directory_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get directory_pages_help_url
    assert_response :success
  end

end
