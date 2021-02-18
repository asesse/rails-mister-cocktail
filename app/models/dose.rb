class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient, message: "cocktail can only have one dose with this ingredient" }
  belongs_to :cocktail
  belongs_to :ingredient
end
