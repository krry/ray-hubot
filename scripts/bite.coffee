# Description:
# Be careful when you talk to hubot, it bites.

# Dependencies:
# None

# Configuration:
# None

# Commands:
# `hubot bite me`

# Notes:
#

# Author:
# @_kerry, github.com/krry

module.exports = (robot) ->
  robot.respond /bite me/i, (msg) ->
    msg.send "CHOMP!"

