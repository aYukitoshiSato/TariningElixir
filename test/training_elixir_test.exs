defmodule TrainingElixirTest do
  use ExUnit.Case
  doctest TrainingElixir

  test "greets the world" do
    assert TrainingElixir.hello() == :goodbye
  end
end
