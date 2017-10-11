defmodule IngredientTest do
  use ExUnit.Case
  doctest Ingredient

  test "greets the world" do
    assert Ingredient.hello() == :world
  end
end
