# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sever_session',
  :secret      => '173b8216d9642cb5e2afab0100a4785c1849bdd28b76bac416b6d3ebf63038742e7094f25c8ca5526cb5c604b4f4f77107a45a0bb10e43150e1ae3242dd5a554'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
