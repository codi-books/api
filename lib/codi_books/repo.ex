defmodule CodiBooks.Repo do
  use Ecto.Repo,
    otp_app: :codi_books,
    adapter: Ecto.Adapters.Postgres
end
