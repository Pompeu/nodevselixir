use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rest_api, RestApi.Endpoint,
  secret_key_base: "vXYfIol+HivFbELmxEajNyxF0dFn+lHJXyFRxcv5NLpEa9yc5G4X95alvmZJFV3w"

# Configure your database
config :rest_api, RestApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "rest_api_prod",
  pool_size: 20
