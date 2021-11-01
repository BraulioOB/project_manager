require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get projects_add_url
    assert_response :success
  end

  test "should get view" do
    get projects_view_url
    assert_response :success
  end
end
