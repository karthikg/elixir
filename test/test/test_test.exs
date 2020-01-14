defmodule TestTest do
  use ExUnit.Case
  doctest Test

  test "the truth" do
    Test.something |> IO.puts
    
  end
end
