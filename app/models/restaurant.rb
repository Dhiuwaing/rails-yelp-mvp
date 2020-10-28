class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian","american", "mexican", "korean", "middle eastern", "vietnamese"]
  has_many :reviews, dependent: :destroy
  validates :name, :address, presence: :true
  validates :category, inclusion: { in: CATEGORIES }
end
