defmodule NeftWeb.PageController do
  use NeftWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
