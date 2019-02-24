defmodule CoverProtocolTest do
  use ExUnit.Case

  test "test String" do
    string = "Test"
    assert Cover.to_uppercase(string) == "TEST"
  end
end
