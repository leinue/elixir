defmodule Times do
  def double(m) do
    m*2
  end
  
  def triple(m) do
    m*m*m
  end

  def qr(m) do
    Times.triple(m)
  end
end
