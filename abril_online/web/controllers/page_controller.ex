defmodule AbrilOnline.PageController do
  use AbrilOnline.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def quienes_somos(conn, _params) do
    render conn, "quienes_somos.html"
  end

  def servicios(conn, _params) do
    render conn, "servicios.html"
  end

  def solvencia_ii(conn, _params) do
    render conn, "solvencia_ii.html"
  end

  def prevision_social(conn, _params) do
    render conn, "prevision_social.html"
  end

  def formacion(conn, _params) do
    render conn, "formacion.html"
  end

  def varios(conn, _params) do
    render conn, "varios.html"
  end

  def contacto(conn, _params) do
    render conn, "contacto.html"
  end

end
