defmodule CoverFixtureTest do
  use ExUnit.Case
  doctest CoverFixture

  test "greets the world" do
    assert CoverFixture.hello() == :world
  end
end
