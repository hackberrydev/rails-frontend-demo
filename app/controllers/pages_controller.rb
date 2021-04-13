class PagesController < ApplicationController
  def main
    @recipes = [
      Recipe.new("Air Fried Falafel", "vegan, simple", "..."),
      Recipe.new("Deviled Chicken Breasts", "quick and easy", "..."),
      Recipe.new("Alfredo Sauce", "rich an creamy", "..."),
      Recipe.new("Waffles", "basic")
    ]
  end
end
