defmodule TrotSample.Router do
  use Trot.Router

  get "/", do: 200

  get "/hello" do
    "hello trot!"
  end
  import_routes Trot.NotFound
end
