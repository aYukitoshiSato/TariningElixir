defmodule TrainingElixir do
  @moduledoc """
  Documentation for TrainingElixir.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TrainingElixir.hello
      :world

  """
  def hello do
    :world
  end

  def main(_) do
    IO.puts("IOputTEST")
    Path.expand("~/.config/hipchat_cli/token")
    |> File.read!()
    |> String.trim()
    |> IO.puts()
  end
end
