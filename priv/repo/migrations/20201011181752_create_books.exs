defmodule CodiBooks.Repo.Migrations.CreateBooks do
  use Ecto.Migration

  def change do
    create table(:books) do
      add :user_id, :integer
      add :title, :string
      add :author, :string

      timestamps()
    end

  end
end
