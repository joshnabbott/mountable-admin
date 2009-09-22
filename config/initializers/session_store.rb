# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mountable_admin_session',
  :secret      => '7a974789f165d807a5c0dd96447b3e68fa548ce702e46464be9891c452bf8be3b14f2423633b4661a8c08f9c3ab57cade246fd8488539ec2a71628ad3a192eb5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
