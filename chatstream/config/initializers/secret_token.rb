# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Chatstream::Application.config.secret_key_base = '65c2b85562ec28bd15e03fb2139ba693cbfb402a832b0cada779bd68bb49869531f7c1ebdf8cb60c1b0409786b7274e2fba5900b62a7228e85e0ab83fad76585'
