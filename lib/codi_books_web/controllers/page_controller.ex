defmodule CodiBooksWeb.PageController do
  use CodiBooksWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
