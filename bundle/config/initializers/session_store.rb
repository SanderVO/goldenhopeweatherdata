# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bundle_session',
  :secret      => '87118ff8386b2f661351ce0c31171bbe5c8bb93686952bec434f61965301d4bc26f5cd4c0209e5d086eaacbd42b46781fe774791cb444a4cba8bb463a805a05e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
