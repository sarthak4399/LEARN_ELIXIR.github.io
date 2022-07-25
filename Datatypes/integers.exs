# size of integers are dynamic
# integers are writen without fractional component
# not the floting point number - 3.14
# supports octal , bianry ,hexadecimal integers
# arithmatic operation can be performed
defmodule SUM do
  def sum(a, b) do
    addition = a + b
    IO.puts(addition)
  end
end

SUM.sum(27, 21)
