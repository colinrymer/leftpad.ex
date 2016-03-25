defmodule Leftpad do

  @moduledoc """
  Remembering `String.rjust/3` can be difficult, so Leftpad provides you
  another way to easily left pad/right justify your UTF-8 encoded binaries.
  """

  @doc ~S"""
  Provides basically the same functionality as [`String.rjust/3`](http://elixir-lang.org/docs/stable/elixir/String.html#rjust/3)

  ## Examples

      iex> Leftpad.pad("foo", 5)
      "  foo"

      iex> Leftpad.pad("foobar", 6)
      "foobar"

      iex> Leftpad.pad("1", 2, ?0)
      "01"
  """
  @spec pad(string :: String.t, count :: non_neg_integer, char :: char) :: String.t
  def pad(string, count, char \\ 32), do: String.rjust(string, count, char)
end
