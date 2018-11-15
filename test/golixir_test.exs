defmodule GolixirTest do
  use ExUnit.Case
  doctest Golixir

  test "greets the world" do
    assert Golixir.hello() == :world
  end
end
