# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hellogit_session',
  :secret      => 'f611ef7f9bb5760e57eb48459efa0e9de652a6ade81a7aabde788c757c622b28ed6f50905d3bb9a318e64260aa033254f4177a632e9df19526dec292fd60b04f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
