defmodule GolixirWeb.PageController do
  use GolixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
