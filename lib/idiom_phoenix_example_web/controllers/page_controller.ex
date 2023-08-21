defmodule IdiomPhoenixExampleWeb.PageController do
  use IdiomPhoenixExampleWeb, :controller

  def home(conn, params) do
    # The home page is often custom made,
    # so skip the default app layout.

    Map.get(params, "locale", "en")
    |> Idiom.put_locale()

    render(conn, :home, layout: false)
  end
end
