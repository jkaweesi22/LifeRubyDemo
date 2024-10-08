require "test_helper"

class TrainingResourcesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @training_resource = training_resources(:one)
  end

  test "should get index" do
    get training_resources_url
    assert_response :success
  end

  test "should get new" do
    get new_training_resource_url
    assert_response :success
  end

  test "should create training_resource" do
    assert_difference("TrainingResource.count") do
      post training_resources_url, params: { training_resource: { Author: @training_resource.Author, Long_description: @training_resource.Long_description, Short_description: @training_resource.Short_description, Tag: @training_resource.Tag, Title: @training_resource.Title } }
    end

    assert_redirected_to training_resource_url(TrainingResource.last)
  end

  test "should show training_resource" do
    get training_resource_url(@training_resource)
    assert_response :success
  end

  test "should get edit" do
    get edit_training_resource_url(@training_resource)
    assert_response :success
  end

  test "should update training_resource" do
    patch training_resource_url(@training_resource), params: { training_resource: { Author: @training_resource.Author, Long_description: @training_resource.Long_description, Short_description: @training_resource.Short_description, Tag: @training_resource.Tag, Title: @training_resource.Title } }
    assert_redirected_to training_resource_url(@training_resource)
  end

  test "should destroy training_resource" do
    assert_difference("TrainingResource.count", -1) do
      delete training_resource_url(@training_resource)
    end

    assert_redirected_to training_resources_url
  end
end
