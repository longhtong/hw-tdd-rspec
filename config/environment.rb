# Load the rails application
require File.expand_path('../application', __FILE__)
Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true

# Initialize the rails application
Rottenpotatoes::Application.initialize!
