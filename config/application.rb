require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module StatsMachine
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

     # API Base Routes
    # Routes that are NOT environment specific can be hardcoded here,
    # dynamic routes should be imported via ENV variables.
    # - Exposes base mlb url using Rails.application.config.base_mlb_url
    config.base_mlb_url = "http://lookup-service-prod.mlb.com/json"
  end
end
