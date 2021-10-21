class Recipe
  attr_reader :recipe_name, :description

  def initialize( recipe_name, description )
    @recipe_name = recipe_name
    @description = description
  end
end
