defmodule RestApi.PageController do
  use RestApi.Web, :controller
  import JSON 

  def index(conn, _params) do
    render conn, hello: JSON.parse("{\"hello\" : \"world\"}")
  end
end
