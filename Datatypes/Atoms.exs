# atoms re constants in elixir
# terminated by ? or !
# atoms are enumaeeration in c
# atoms are can not be modified
defmodule Greet do
  def greet do
    IO.puts(:"this is atom")
  end
end

Greet.greet()
