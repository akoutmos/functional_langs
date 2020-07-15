defmodule FunctionalLangsTest do
  use ExUnit.Case
  doctest FunctionalLangs

  test "greets the world" do
    assert FunctionalLangs.hello() == :world
  end
end
