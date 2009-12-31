# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_warp-openid_session',
  :secret      => '796f6f7878783afdf4be517572b591afb4060216a00f2193aa1703244c36f724e2854a6e8625ef2a35cd8efc08214c99eaa8e0020c97cbb540dfa7fc78ad4501'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
