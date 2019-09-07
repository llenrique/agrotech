defmodule AgrotechWeb.Router do
  use AgrotechWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", AgrotechWeb do
    pipe_through :api
  end
end
