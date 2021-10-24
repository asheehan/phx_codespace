defmodule PhxCodespaceWeb.PageController do
  use PhxCodespaceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
