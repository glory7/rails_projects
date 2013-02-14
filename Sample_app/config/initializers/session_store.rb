# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sample_app_session',
  :secret      => 'edf4cbd185791e263b0c1913d8475b0671fb93f66d8cd6f3487acb4dd86636b3cc85a044a75e3289b2b3c410b41a363da938cf27d34d53b47ee1f553b5b4ef50'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
