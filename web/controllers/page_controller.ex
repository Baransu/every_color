defmodule EveryColor.PageController do
  use EveryColor.Web, :controller

  def index(conn, _params) do
    conn
    |> put_resp_header("content-type", "text/html")
    |> send_file(200, "priv/static/index.html")
  end
end
