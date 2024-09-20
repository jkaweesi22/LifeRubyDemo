class CreateTrainingResources < ActiveRecord::Migration[7.1]
  def change
    create_table :training_resources do |t|
      t.string :Author
      t.string :Title
      t.string :Short_description
      t.text :Long_description
      t.string :Tag

      t.timestamps
    end
  end
end
