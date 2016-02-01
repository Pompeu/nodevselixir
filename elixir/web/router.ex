defmodule RestApi.Router do
  use RestApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", RestApi do
    pipe_through :api
    resources "/json", PageController
  end
      
end
