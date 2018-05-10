defmodule SAMTest do
  use ExUnit.Case
  doctest SAM

  test "greets the world" do
    assert SAM.hello() == :world
  end
end
