defmodule AbrilOnline.PageController do
  use AbrilOnline.Web, :controller

  def servicios(conn, _params) do
    render conn, "servicios.html"
  end

  def quienes_somos(conn, _params) do
    render conn, "quienes_somos.html"
  end

  def contacto(conn, _params) do
    render conn, "contacto.html"
  end

end
