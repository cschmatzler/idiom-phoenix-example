defmodule IdiomPhoenixExample.Repo do
  use Ecto.Repo,
    otp_app: :idiom_phoenix_example,
    adapter: Ecto.Adapters.Postgres
end
