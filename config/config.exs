# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :golixir,
  ecto_repos: [Golixir.Repo]

# Configures the endpoint
config :golixir, GolixirWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WF0k8M2LVskTGyUI7QLi3HCUhlIPsqDyJ103v2Ps2sq5OkPPFijVozUpboAjN6TZ",
  render_errors: [view: GolixirWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Golixir.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
