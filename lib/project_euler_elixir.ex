defmodule ProjectEulerElixir do
  @moduledoc """
  Documentation for `ProjectEulerElixir`.
  """

  @doc """
  Problem 1
  Multiples of 3 and 5

  If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

  Find the sum of all the multiples of 3 or 5 below 1000.
  """

  def main(n) do
    0..(n - 1)
    |> Enum.reduce(
      &if(rem(&1, 3) == 0 or rem(&1, 5) == 0) do
        &2 + &1
      else
        &2
      end
    )
  end
end
