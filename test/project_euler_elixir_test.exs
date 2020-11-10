defmodule ProjectEulerElixirTest do
  use ExUnit.Case
  doctest ProjectEulerElixir

  test "greets the world" do
    assert ProjectEulerElixir.hello() == :world
  end
end
