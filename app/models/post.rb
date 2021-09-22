class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :photos
  validates :title, presence: true, length: { maximum: 140 }
end
