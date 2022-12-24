class Post < ApplicationRecord
  belongs_to :user
  
  validates :title, presence: true, length: { maximum: 20 }
  validates :link, presence: true
  validates :user, presence: true
end
