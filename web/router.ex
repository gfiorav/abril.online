defmodule AbrilOnline.Router do
  use AbrilOnline.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", AbrilOnline do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :servicios

    get "/quienes_somos", PageController, :quienes_somos
    get "/servicios", PageController, :servicios
    get "/solvencia_ii", PageController, :solvencia_ii
    get "/prevision_social", PageController, :prevision_social
    get "/formacion", PageController, :formacion
    get "/varios", PageController, :varios
    get "/contacto", PageController, :contacto
  end
end
