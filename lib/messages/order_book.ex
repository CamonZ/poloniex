defmodule PoloniexFeed.Messages.OrderBook do
  defstruct bids: %{}, asks: %{}, timestamp: nil, nonce: nil
end
