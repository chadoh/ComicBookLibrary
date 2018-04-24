# defmodule ComicApp.Repo do
#   use Ecto.Repo, otp_app: :comicApp
#
#   def all(ComicApp.User) do
#     [%ComicApp.User{id: "1", name: "José", username: "josevalim", password: "elixir"},
#     %ComicApp.User{id: "2", name: "Bruce", username: "redrapids", password: "7langs"},
#     %ComicApp.User{id: "3", name: "Chris", username: "chrismccord", password: "phx"}]
#   end
#   def all(_module), do: []
#
#   def get(module, id) do
#     Enum.find all(module), fn map -> map.id == id end
#   end
#   def get_by(module, params) do
#     Enum.find all(module), fn map ->
#       Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
#     end
#   end
# end

defmodule ComicApp.Repo do
  use Ecto.Repo, otp_app: :comicApp
end
