defmodule Neft.Repo do
  use Ecto.Repo,
    otp_app: :neft,
    adapter: Ecto.Adapters.Postgres
end
