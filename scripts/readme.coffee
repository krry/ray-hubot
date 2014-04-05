# Description:
# Check out the readme for raybot

# Dependencies:
# None

# Configuration:
# None

# Commands:
# `hubot readme`

# Notes:
#

# Author:
# @_kerry, github.com/krry

module.exports = (robot) ->
  robot.respond /bite me/i, (msg) ->
    msg.send "https://github.com/krry/ray-hubot/blob/master/README.md"

