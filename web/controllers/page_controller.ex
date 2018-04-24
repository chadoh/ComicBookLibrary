defmodule ComicApp.PageController do
  use ComicApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
