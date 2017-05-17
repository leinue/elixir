defmodule MyList do

  def mapsum([head | tail], fun) do
    _mapsum(tail, fun, 0)
  end

  defp _mapsum([], fun, total) do
    total
  end

  defp _mapsum([head | tail], fun, total) do
    _mapsum(tail, fun, fun.(head)+total)
  end

end
