defmodule Dictionary do
  def word_list do
    "assets/words.txt"
    |> File.read!()
    |> String.split("\n", trim: true)
    |> Enum.random
  end

  def swap({a,b}) do
    {b,a}
  end

end
