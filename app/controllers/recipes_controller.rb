class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all.load
  end

  def show
    @recipe = Recipe.find(params[:id])
  end
end
