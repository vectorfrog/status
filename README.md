# Status

Status is an Elixir module that provides pretty print status messages to the terminal. It uses colored output to differentiate between various types of status messages.

## Installation

The package can be installed by adding `status` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:status, github: "vectorfrog/status"}
  ]
end
```

# Usage

```elixir
Status.ok("Everything is running smoothly.")
Status.info("Here's some information.")
Status.warning("This is a warning.")
Status.error("An error has occurred.")
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/status>.

