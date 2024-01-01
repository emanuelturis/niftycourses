defmodule NiftyCourses.Repo do
  use Ecto.Repo,
    otp_app: :niftycourses,
    adapter: Ecto.Adapters.Postgres
end
