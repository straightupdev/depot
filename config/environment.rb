# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Depot::Application.configure do
    config.action_mailer.delivery_method = :smtp
    config.action_mailer.smtp_settings = {
        address:"smtp.gmail.com",
        port: 587,
        authentication: "plain",
        user_name: "willconrydeveloper@gmail.com",
        password: "VMdepot@6556",
        enable_starttls_auto: true
    }
end