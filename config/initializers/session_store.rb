# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => 'c7f67b5ae5ba08bd5b3c4df23ca3e8056e84488e0d37e98c6231888c7ac98412ce9ef890f446653aa3ec1e4dbb1911ee48a050e0a7b841d06ca149d098e3ea69'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
