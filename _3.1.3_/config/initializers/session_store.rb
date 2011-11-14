# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '__3.1.3__session',
  :secret      => 'a092472214cbbbb39e165bedb9c3584f1e0aca508b391e7bb0377b178b1639624bc12a8bc475faad6cc7c1985add06a3b9488b8f2f290b5129a11479e5890007'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
