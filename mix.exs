defmodule Leftpad.Mixfile do
  use Mix.Project

  def project do
    [app: :leftpad,
     version: "1.0.0",
     elixir: "~> 1.2",
     description: "left pad for elixir, because why not? ¯\\_(ツ)_/¯",
     package: package,
     deps: deps]
  end

  def application do
    []
  end

  defp deps do
    []
  end

  defp package do
    [maintainers: ["Colin Rymer"],
     licenses: ["Unlicense"],
     links: %{"GitHub" => "https://github.com/colinrymer/leftpad.ex",
              "Docs" => "https://hexdocs.pm/leftpad"}]
  end
end
