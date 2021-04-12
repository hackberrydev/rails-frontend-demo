# frozen_string_literal: true

class RecipesComponent < ViewComponent::Base
  renders_one :search, SearchComponent

  renders_many :recipes, CardComponent
end
