defmodule AbrilOnline.PageController do
  use AbrilOnline.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
