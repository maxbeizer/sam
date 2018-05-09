defmodule Sam.MixProject do
  use Mix.Project

  def project do
    [
      app: :sam,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "a WIP library to read config vars at runtime instead of compile time",
      package: package(),
      source_url: "https://github.com/maxbeizer/sam"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      maintainers: ["max.beizer@gmail.com"],
      links: %{"GitHub" => "https://github.com/maxbeizer/sam"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end
end
