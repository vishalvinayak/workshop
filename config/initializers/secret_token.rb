# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'c39910a417635ea24cf9006db84d4e9ec951073faaa9b6a50fd0c325b0dd46309098925881d6253aa5662d206455fa595778ecc83d268bd8ebab0f4350c34540'
