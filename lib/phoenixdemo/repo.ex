defmodule PhoenixDemo.Repo do
  use Ecto.Repo,
    otp_app: :phoenixdemo,
    adapter: Ecto.Adapters.Postgres
end
