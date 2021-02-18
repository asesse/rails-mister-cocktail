class IngredientsController < ApplicationController
  def show
    @ingredients = Ingredient.all
  end
end
