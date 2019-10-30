require 'test_helper'

class MemoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get memo_index_url
    assert_response :success
  end

  test "should get create" do
    get memo_create_url
    assert_response :success
  end

  test "should get new" do
    get memo_new_url
    assert_response :success
  end

  test "should get view" do
    get memo_view_url
    assert_response :success
  end

  test "should get edit" do
    get memo_edit_url
    assert_response :success
  end

  test "should get update" do
    get memo_update_url
    assert_response :success
  end

  test "should get destroy" do
    get memo_destroy_url
    assert_response :success
  end

end
