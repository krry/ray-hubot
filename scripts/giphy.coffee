# Commands:
#   gif me <term> - Returns a randomly selected gif from a search of the Giphy API for <term>

giphy =
  api_url: 'http://api.giphy.com/v1'
  api_key: process.env.HUBOT_GIPHY_API_KEY || 'dc6zaTOxFJmzC'

  search: (msg, q, callback) ->
    endpoint = '/gifs/search'
    url = "#{giphy.api_url}#{endpoint}"
    msg.http(url)
      .query
        api_key: giphy.api_key
        q: q
      .get() (err, res, body) ->
        res = JSON.parse(body)
        data = res?.data || []
        if data.length
          img_obj = msg.random data
          msg.send(img_obj.images.original.url)
        else
          msg.send "No results found for #{q}"

module.exports = (robot) ->
  robot.hear /gif me (.*)$/i, (msg) ->
   giphy.search msg, msg.match[1]
