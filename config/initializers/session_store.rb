# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_session',
  :secret      => 'ea2bcbb56a8957c75d7f4a514c5eaa5cdeb6cf446dc0f9326ab7b01ec54c4dd2f75bc4f69f8f4b343106aacbb313f1dc2cf7adde49bdb67f99c5012d89ffb029'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
