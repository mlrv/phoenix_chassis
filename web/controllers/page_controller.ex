defmodule PhoenixChassis.PageController do
  use PhoenixChassis.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
