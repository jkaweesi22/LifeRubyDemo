class TrainingResource < ApplicationRecord
    has_one_attached :image
    has_many_attached :pictures
    has_rich_text :body
    belongs_to :tag
end
