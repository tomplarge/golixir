# Golixir

### To install dependencies:

* Homebrew
```
$ xcode-select --install
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

* Postgres
```
$ brew uninstall --force postgresql
$ rm -rf /usr/local/var/postgres
$ brew install postgres
```

* Elixir
```
$ brew install elixir
```

### To start Postgres: 
```
$ pg_ctl -D /usr/local/var/postgres start
```

### To start Golixir:
```
$ cd golixir
$ mix deps.get
$ mix ecto.setup
$ cd assets && npm install
$ mix phx.server
```

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

### Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
