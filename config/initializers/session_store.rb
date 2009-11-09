# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_prova_git_session',
  :secret      => '35384efc03b284e7ace71bc6bbea088f4d7d1ed284c8c54a7e4751fed92943d944f7439eef5c9b4ccd3c02bb2175b19c421e25954f870f99008f66b19208d6fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
