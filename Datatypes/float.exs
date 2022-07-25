# decimal
# can write using  exponent form :-  0.2e10
defmodule MULTIPLY do
  def into(a, b) do
    multiplication = a * b
    IO.puts(multiplication)
  end
end

MULTIPLY.into(0.12, 3.14)
