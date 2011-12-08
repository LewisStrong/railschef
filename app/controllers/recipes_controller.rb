class RecipesController < ApplicationController
  def index
  @recipes = Recipe.all
  end

  def show
  @recipe = Recipe.find(params[:id])
  end

  def edit
  end

  def new
  @recipe = Recipe.new
  end

  def create
  @recipe = Recipe.create(params[:recipe])
  redirect_to root_url
  end

end
