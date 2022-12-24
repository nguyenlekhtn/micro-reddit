class User < ApplicationRecord
  validates :name, uniqueness: true, presence: true, length: { in: 4..12 }
  validates :email, uniqueness: true, presence: true
  validates :password, prensence: true, length: { in: 6..18 }
end
