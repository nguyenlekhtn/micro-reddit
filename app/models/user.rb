class User < ApplicationRecord
  has_many :posts
  
  validates :name, uniqueness: true, presence: true, length: { in: 4..12 }
  validates :email, uniqueness: true, presence: true
end
