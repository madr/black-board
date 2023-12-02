defmodule BlackBoard.Repo do
  use Ecto.Repo,
    otp_app: :black_board,
    adapter: Ecto.Adapters.Postgres
end
