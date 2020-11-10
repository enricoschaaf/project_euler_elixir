defmodule ProjectEulerElixirTest do
  use ExUnit.Case
  doctest ProjectEulerElixir

  test "By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms." do
    assert ProjectEulerElixir.main(4_000_000) == 4_613_732
  end
end
