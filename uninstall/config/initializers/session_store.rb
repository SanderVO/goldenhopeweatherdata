# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_uninstall_session',
  :secret      => '0b873431322f558e17163f7ab477ec444c2487cc4656826b03b441514b340d6bbaeb4e9ef4634c9fac22fe3611fdfb1182c46bb7d429f3270745f1bb2fc717cb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
