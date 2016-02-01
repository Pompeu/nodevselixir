defmodule RestApi.PageView do
  use RestApi.Web, :view
  
  def render("index.json", %{hello: hello}) do
   hello 
  end

end
