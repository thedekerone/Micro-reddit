class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, uniqueness: true, presence: true
  validates :body, presence: true
end
