require "test_helper"

class LibraryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get library_index_url
    assert_response :success
  end

  test "should get login" do
    get library_login_url
    assert_response :success
  end

  test "should get signup" do
    get library_signup_url
    assert_response :success
  end

  test "should get books" do
    get library_books_url
    assert_response :success
  end

  test "should get rent" do
    get library_rent_url
    assert_response :success
  end
end
