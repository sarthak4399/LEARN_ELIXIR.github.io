#  values are true false and nill in elixir
# in absence of value  there will be a nill value like other languages
defmodule Bool do
  def bool do
    IO.puts(not true)
    IO.puts(not false)
    IO.puts(false)
    IO.puts(true)
  end
end

Bool.bool()
