# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bells_and_whistles_demo_session',
  :secret      => '8b0324bbc1f5f75a7d896ae9e26bfbce2ddd7a61667acc17dde25c75635d883fd1afa6fa995234eff0df55730a38f38cf6fa73809dee6c49f973a8e9288d42a5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
