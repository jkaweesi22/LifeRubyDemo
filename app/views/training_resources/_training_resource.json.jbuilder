json.extract! training_resource, :id, :Author, :Title, :Short_description, :Long_description, :Tag, :created_at, :updated_at
json.url training_resource_url(training_resource, format: :json)
