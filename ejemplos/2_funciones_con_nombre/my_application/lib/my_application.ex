defmodule MyApplication do
  @moduledoc """
  Documentation for `MyApplication`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyApplication.factorial(3)
      6

  """
  def factorial(0), do: 1
  def factorial(n), do: n* factorial(n-1)

end
