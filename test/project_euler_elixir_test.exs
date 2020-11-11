defmodule ProjectEulerElixirTest do
  use ExUnit.Case
  doctest ProjectEulerElixir

  test "" do
    assert ProjectEulerElixir.main(600_851_475_143) == 6857
  end
end
