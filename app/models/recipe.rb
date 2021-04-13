class Recipe
  attr_reader :title, :subtitle, :description

  def initialize
    @title       = Faker::Food.dish
    @subtitle    = "#{Faker::Food.ingredient}, #{Faker::Food.spice}"
    @description = Faker::Food.description
  end
end
