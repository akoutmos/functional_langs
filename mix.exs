defmodule FunctionalLangs.MixProject do
  use Mix.Project

  def project do
    [
      app: :functional_langs,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {FunctionalLangs.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:finch, "~> 0.3.0"},
      {:jason, "~> 1.2"}
    ]
  end
end
