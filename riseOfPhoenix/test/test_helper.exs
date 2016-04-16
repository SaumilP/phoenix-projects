ExUnit.start

Mix.Task.run "ecto.create", ~w(-r RiseOfPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r RiseOfPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(RiseOfPhoenix.Repo)

