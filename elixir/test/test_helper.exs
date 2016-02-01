ExUnit.start

Mix.Task.run "ecto.create", ~w(-r RestApi.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r RestApi.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(RestApi.Repo)

