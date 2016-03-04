class Recipe < ActiveRecord::Base
  belongs_to :course

  has_many :recipe_ingredient_lists
  has_many :ingredients, through: :recipe_ingredient_lists

  validates :name, :instructions, :servings, presence: true
  validates :name, length: { minimum: 2 }
end
