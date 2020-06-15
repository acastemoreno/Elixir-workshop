defmodule MyApplicationTest do
  use ExUnit.Case
  doctest MyApplication

  test "greets the world" do
    assert MyApplication.factorial(7) == 5040
  end
end
