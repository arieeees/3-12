require "test_helper"

class IndexesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get indexes_new_url
    assert_response :success
  end

  test "should get show" do
    get indexes_show_url
    assert_response :success
  end

  test "should get edit" do
    get indexes_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get indexes_destroy_url
    assert_response :success
  end
end
