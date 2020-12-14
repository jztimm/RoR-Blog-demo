class Post < ApplicationRecord
  has_many :comments

  validates :title, presence: true
  validates :title, length: { minimum: 10 }
  validates :content, presence: true
end
