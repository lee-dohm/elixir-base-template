defmodule ElixirBaseTemplateTest do
  use ExUnit.Case
  doctest ElixirBaseTemplate

  test "greets the world" do
    assert ElixirBaseTemplate.hello() == :world
  end
end
