defmodule CodiBooks.Factory do
  use ExMachina.Ecto, repo: CodiBooks.Repo

  use CodiBooks.BookFactory
end
