defmodule Cowboy.MixProject do
  use Mix.Project

  def project() do
    [
      app: :cowboy,
      version: "2.9.0",
      language: :erlang,
      deps: [
        {:cowlib, github: "wojtekmach/cowlib", branch: "wm-elixir-run"},
        {:ranch, github: "wojtekmach/ranch", branch: "wm-elixir-run"}
      ]
    ]
  end

  def application do
    [
      mod: {:cowboy_app, []}
    ]
  end
end
