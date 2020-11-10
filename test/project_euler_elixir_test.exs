defmodule ProjectEulerElixirTest do
  use ExUnit.Case
  doctest ProjectEulerElixir

  test "Find the sum of all the multiples of 3 or 5 below 1000." do
    assert ProjectEulerElixir.main(1000) == 233_168
  end
end
