defmodule Maxer do

  def max(list) do
    _max(list, 1)
  end

  defp _max([]) do
    0
  end

  defp _max([], middle) do
    middle
  end

  defp _max([head | tail], middle) when head > middle do
    _max(tail, head)
  end

  defp _max([head | tail], middle) when head <= middle do
    _max(tail, middle)
  end

end
