<p align="center"><img src="https://www.vectorlogo.zone/logos/elixir-lang/elixir-lang-ar21.svg"/></p>
<h4 align="center">Rocketpay Bank Transfer API</h4>

<p align="center">
  <a href="#project">Project</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#technologies">Technologies</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#author">Author</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#license">License</a>
</p>

<h1 align="center">
<a href="https://twitter.com/lysandrocb">
    <img alt="Linkedin" src="https://img.shields.io/twitter/url?style=flat-square&url=https%3A%2F%2Ftwitter.com%2Flysandrocb">
  </a>
  <a href="https://www.linkedin.com/in/lysandroc/">
    <img alt="Linkedin" src="https://img.shields.io/badge/Linkedin-Lysandro%20Carioca-9871F5?label=Linkedin&logo=linkedin&style=flat-square">
  </a>
  <a href="./LICENSE">
    <img alt="GitHub license" src="https://img.shields.io/github/license/lysandroc/proffy?logo=mint&style=flat-square">
  </a>
</h1>

<br>

<p align="center" id="project">
  Rocketpay simulates how an online bank transfer works. <br> It has features like withdraw, deposit, and consistent transfer between two accounts. The main goal here was to learn the elixir ecosystem.
</p>

<br>

<h2 id="technologies">
  Technologies
</h2>

This project uses to work:

- [Elixir](https://elixir-lang.org/)
- [Phoenix Framework](https://www.phoenixframework.org/)
- [Dotenv](https://github.com/avdi/dotenv_elixir)
- [Bcrypt](https://github.com/riverrun/bcrypt_elixir)
- [Credo](https://github.com/rrrene/credo)
- [ExCoveralls](https://github.com/parroty/excoveralls)

<br>

<h2 id="setting-up">
  Setting up the environment
</h2>

```bash
docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
```

- Install dependencies with `mix deps.get`
- Compile dependencies with `mix deps.compile`
- Start Phoenix endpoint with `mix phx.server`
- Create and migrate your database with `mix ecto.setup`
- Database creation and migration `mix ecto.drop` -> `mix ecto.create` -> `mix ecto.migrate`

<br>

<h2 id="license">
  📝 License
</h2>
