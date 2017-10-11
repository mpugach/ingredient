defmodule Ingredient.Mixfile do
  use Mix.Project

  def project do
    [
      app: :ingredient,
      version: "0.0.1",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:credo, "~> 0.8", only: [:dev, :test], runtime: false}
    ]
  end
end
