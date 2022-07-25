# # wraping elements
# not stored in contagious memory
# inside square bracket
# tuple can be a list element
# making list
defmodule Listing do
  def list do
    # making list
    [1, 5.8, 21, 27]
  end

  # list can be addded
  def listadd do
    lis = [1, 2, 3, 4] ++ [5, 6, 7, 8]
    # checking that elemnt is present in list  ls
    IO.puts(lis)
    IO.puts(8 in lis)
    # 8 is present in added list
    # to get head in list use just hd[list]
    head = hd(lis)
    IO.puts(head)
  end

  def tail do
    lis = [1, 2, 3, 4]
    tl[lis]
    IO.puts(taillist)
  end
end

Listing.listadd()
Listing.tail()
Listing.list()
