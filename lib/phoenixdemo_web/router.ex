defmodule PhoenixDemoWeb.Router do
  use PhoenixDemoWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhoenixDemoWeb do
    pipe_through :api
    resources "/users", UserController, except: [:new, :edit]
  end
end
