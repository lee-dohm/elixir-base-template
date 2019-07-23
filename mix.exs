defmodule ElixirBaseTemplate.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_base_template,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      docs: docs()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, "> 0.0.0", only: [:dev, :test]},
      {:version_tasks, "> 0.0.0", only: :dev}
    ]
  end

  defp docs do
    [
      main: "readme",
      extras: ["README.md", "LICENSE.md", "CONTRIBUTING.md", "CODE_OF_CONDUCT.md"]
    ]
  end
end
