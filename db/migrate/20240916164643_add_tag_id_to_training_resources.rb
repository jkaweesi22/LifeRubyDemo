class AddTagIdToTrainingResources < ActiveRecord::Migration[7.1]
  def change
    add_column :training_resources, :tag_id, :integer
  end
end
