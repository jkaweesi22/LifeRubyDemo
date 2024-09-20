require "test_helper"

class TrainingControllerTest < ActionDispatch::IntegrationTest
  test "should get TrainingResources" do
    get training_TrainingResources_url
    assert_response :success
  end
end
