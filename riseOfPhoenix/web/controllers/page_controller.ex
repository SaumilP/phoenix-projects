defmodule RiseOfPhoenix.PageController do
  use RiseOfPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
