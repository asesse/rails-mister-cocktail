class DosesController < ApplicationController
  def new

  end

  private

  def set_cocktail
    @cocktail = Cocktail
end
