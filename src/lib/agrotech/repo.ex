defmodule Agrotech.Repo do
  use Ecto.Repo,
    otp_app: :agrotech,
    adapter: Ecto.Adapters.Postgres
end
