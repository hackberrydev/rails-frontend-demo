class PagesController < ApplicationController
  def main
    @recipes = Array.new(6, Recipe.new)
  end
end
