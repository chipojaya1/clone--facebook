class Post < ApplicationRecord
  validates :posts, presence: true
  validates :image, presence: true
  belongs_to :user
end
