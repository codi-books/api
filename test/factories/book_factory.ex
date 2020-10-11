defmodule CodiBooks.BookFactory do
  defmacro __using__(_opts) do
    quote do
      def book_factory do
        %CodiBooks.Books.Book{
          title: "My awesome book!",
          author: "awesome name!"
        }
      end
    end
  end
end
