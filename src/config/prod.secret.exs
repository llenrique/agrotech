use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :agrotech, AgrotechWeb.Endpoint,
  secret_key_base: "YQvOnSBZbxxm5G/JOmxEfj8E4o8edtcbrz77D1C7F5yDiFZnk0vD457JMmpPrfRp"

# Configure your database
config :agrotech, Agrotech.Repo,
  username: "postgres",
  password: "postgres",
  database: "agrotech_prod",
  pool_size: 15
