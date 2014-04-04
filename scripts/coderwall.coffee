# Uses the coderwall profile api for the given coderwall username
#
# coderwall for <username> - Retrieves the coderwall profile for the given user.
module.exports = (robot) ->
  robot.respond /coderwall (?:for )?(.*)/i, (msg) ->
    username = msg.match[1]
    msg.http("https://coderwall.com/" + username + ".json").get() (err, res, body) ->
      if res.statusCode is 404
        msg.send "I could not find " + username + " on coderwall."
      else
        profile = JSON.parse(body)
        response = profile.name + " from " + profile.location + " \n" 
        response += "coderwall -> http://coderwall.com/" + profile.username + "\n"
        response += "github -> https://github.com/" + profile.accounts.github + "\n"
        response += profile.username + " has " + profile.endorsements + " endorsements and " + profile.badges.length + " badges\n"
        profile.badges.forEach (badge) ->
          response += "[" + badge.name + "] - " + badge.description + "\n"
        msg.send response