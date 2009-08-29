# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_failsafe_session',
  :secret      => 'c677f3f0c51d8a106b8db502bbd7a376c4aba93c5da10b64386e25b77eaa16fd585a56911ffc7808012982c04e9b9b3a98bcfeb8d67dfa601026b0b588bfb22f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
