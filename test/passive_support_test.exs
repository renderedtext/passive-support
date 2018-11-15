defmodule PassiveSupportTest do
  use ExUnit.Case
  doctest PassiveSupport

  test "greets the world" do
    assert PassiveSupport.hello() == :world
  end
end
