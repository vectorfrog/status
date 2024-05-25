defmodule Status do
  # provides pretty print status messages to the terminal

  def ok(msg), do: format(:green, "ok", msg)

  def info(msg), do: format(:cyan, "info", msg)

  def warning(msg), do: format(:yellow, "warning", msg)

  def error(msg), do: format(:red, "error", msg)

  defp format(color_atom, token, str) do
    [:white, "[", color_atom, token, :white, "] ", str]
    |> print
  end

  defp print(msg_arr) do
    msg_arr
    |> Bunt.ANSI.format()
    |> IO.puts()
  end
end
