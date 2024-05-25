defmodule StatusTest do
  use ExUnit.Case
  doctest Status

  test "greets the world" do
    assert Status.hello() == :world
  end
end
