# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_app2_session',
  :secret      => '829bb4d52f1451293968d13d8b4d11ad4f1ca41825b3329d851330f559e6772468f3ff3320a6fa79bbb37d9c789c64ad11a7a1a6982c3626b3b91b540d10933f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
