# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tdch03_session',
  :secret      => 'd04f650efd5096565f20868218f9d4db955552460ad701d59799b839d890c217b272ad0ab6ef259f747cf4b74cbdc37772e16c5c7c5248070e44236aaee50920'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
