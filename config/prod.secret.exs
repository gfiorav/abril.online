use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :abril_online, AbrilOnline.Endpoint,
  secret_key_base: "OkGyPdJPNEX5WZ83th0KmBUl4yTjSaICzEvzwvGzWhea9gbScD8++j4l44xIhuCL"

# Configure your database
config :abril_online, AbrilOnline.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "abril_online_prod",
  pool_size: 20
