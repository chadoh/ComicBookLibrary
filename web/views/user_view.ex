defmodule ComicApp.UserView do
  use ComicApp.Web, :view
  alias ComicApp.User
  def first_name(%User{name: name}) do
    name
    |> String.split(" ")
    |> Enum.at(0)
  end
end
