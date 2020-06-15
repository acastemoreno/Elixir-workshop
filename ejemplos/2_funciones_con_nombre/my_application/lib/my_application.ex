defmodule MyApplication do
  @moduledoc """
  Documentation for `MyApplication`.
  """

  @doc """
  Factorial de un numero

  ## Examples

      iex> MyApplication.factorial(3)
      6

  """
  def factorial(0), do: 1
  def factorial(n) when is_integer(n) and n>0, do: n* factorial(n-1)
  def factorial(n) when is_integer(n) and n<0, do: "Solo numeros positivos!"
  def factorial(_), do: "Que paso amiguito?"

end
