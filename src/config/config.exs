# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :agrotech,
  ecto_repos: [Agrotech.Repo]

# Configures the endpoint
config :agrotech, AgrotechWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "fckyH/6WUOM2ipvEbe6/pHzoSfLkXwfbG6a9LujCGc1NzSv4G1mxIc6BYR/WINAo",
  render_errors: [view: AgrotechWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: Agrotech.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
