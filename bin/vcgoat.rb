#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
#
# this is the script for the twitter bot vcgoat
# generated on 2014-09-16 10:14:13 -0400
#

consumer_key 'en1SogXItUuhbrgPOIQdA2UjZ'
consumer_secret 'b8Fg4jM3xHvZBCLD6D2NgocnzHnW1kfoZFjEsX1VEOocPfy2aO'

secret 'WWNde4aBbKmc8qB9qJ0DNAFPEjEHlJc7hfP0Ml0vdN00c'
token '54450894-Jdu1i8faazDSdVw40EiKVoJxJgbb8tbCvPbEe1XfT'

# remove this to send out tweets
#debug_mode

# remove this to update the db
#no_update
# remove this to get less output when running
verbose

# here's a list of users to ignore
blacklist "abc", "def"

# here's a list of things to exclude from searches
exclude "hi", "spammer", "junk"


search """is long and hard""" do |tweet|
 reply "Hey #USER# #thatsWhatSheSaid", tweet
end

# replies do |tweet|
#   reply "Yes #USER#, you are very kind to say that!", tweet
# end
