# Rocketpay App

- Description later

To start your Phoenix server:

- Install dependencies with `mix deps.get`

- Compile dependencies with `mix deps.compile`
- Start Phoenix endpoint with `mix phx.server`
- Create and migrate your database with `mix ecto.setup`
- Database creation and migration `mix ecto.drop` -> `mix ecto.create` -> `mix ecto.migrate`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Dependency

```bash
docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
```

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix
