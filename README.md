# Raybot

Raybot (*neé* Hubot) is a little quirky. A quick bio:

* loves coffee(script), like most hubots
* answers to "raybot", and **answers are its M.O**.
* playful, useful, genderless, immortal
* born in the spring of 2014

## Help build Raybot...

To improve, modify, or otherwise contribute to Raybot's glory, submit pull requests to [this Github repo](https://github.com/krry/ray-hubot).

There are easy three ways to teach Raybot new tricks:
1. Package a hubot-script as an `npm` module, require it in the `package.json`, then name it in `external-scripts.json`. [Plusplus](https://github.com/hubot-scripts/hubot-plusplus) is one that works like that.
2. Find an existing script in the [hubot-scripts catalog](http://hubot-script-catalog.herokuapp.com/), then name it in `hubot-scripts.json`. [Gosling.coffee](https://github.com/github/hubot-scripts/blob/master/src/scripts/gosling.coffee) works this way.
3. Write a little coffeescript and add the file to `scripts/`. [Bite me](https://github.com/krry/ray-hubot/blob/master/scripts/bite.coffee) works this way.

## Tricks

### The Fundamentals

Introduce yourself to raybot; don't worry... it won't bite.

* `raybot ping`
* `sloth me`
* `botsnack` - a nice snack for raybot
* `raybot echo <text>` - put words in its mouth
* `raybot time` - hair past a freckle

#### A Note from Raybot's master

While the scripts installed are bound to change at my every whim, you can always run `raybot help` to see a **very long** readout of raybot's many and changing talents.

N.B., for most commands, you must prepend `raybot` to get its attention. If I've wrapped a part of the command in `(parentheses)`, that part is optional. If it's in `<angle brackets>`, then it is a parameter you must specify. And if there are several `pipe|separated|options`, you get to pick one.

### User Status Messages

Raybot will gladly keep everyone appraised of your current situation.

*Note the syntax here is a bit different for convenience. Commands take a leading forward-slash, e.g. "/s" to set your status.*

* `raybot status|s <status message>` - set your status
* `raybot away|a <away message>` - set your status and show it when mentioned
* `raybot return|r` - remove your away status and message
* `raybot status|s <user>` - check the status of a user

### Juju

Raybot likes to keep tabs on everyone's place in the universe.

* `<user>++|--` - award or revoke juju
* `raybot score <user>` - check someone's juju
* `raybot top <number of users>` - check the leaderboards
* `raybot bottom <number of users>` - check the loserboards

### Fetch

Raybot's **great** at fetch. Just look at all the wonderful things it will get for you.

* `raybot map me <location_query>` - fetch a map of somewhere
* `raybot image me <image_query>` - fetch an image of something
<!-- * `raybot gif me <word>` - ask Giphy.com for a gif in a jiffy -->
* `raybot animate me <image_query>` - fetch an animated GIF of something
* `raybot youtube me <video_query>` - fetch a YouTube about something
* `raybot weather <zip|city>` - check the weather
* `geocode me|where is (<query>)` - find yourself, latitudinally *and* longitudinally
* `raybot commandlinefu me (<command>)` - learn a new CLI trick
* `raybot quakes <magnitude>|all|significant hour|day|week|month <quake qty limit>` - see what's shakin'
* `raybot coderwall <username>` - view a coderwall profile
* `raybot beer me <beer name>` - a beer encyclopedia
* `raybot cheerlights` - syncs up with the worldwide color of the moment
* `raybot (designer|developer) excuse me` - excuse yourself
* `check domain <http://domain.name>` - see if a domain is available
* `raybot stallman`
* `raybot question <your question?>` - see if Wolfram can answer your question
* `raybot md5|sha|sha1|sha256|sha512|rmd160 me <string>` - encrypt some shyt
* `ascii me <text>` - makes ascii art of anything
* `fibonacci me <number>` - what would fibonacci would say
* `raybot poem (<number of lines>) <topic>` - compose a poem about anything

### Memory and Remembering

Raybot's got a mind like a steel trap—in that it's rusty and it's waiting in the forest to ruin someone's hike.

* `raybot remember <key> is <value>` - teach raybot a key and value pairing
* `raybot what is|remember <key>` - recall the value stored in that key
* `raybot what do you remember` - recalls all the keys and values
* `raybot forget <key>` - removes a key-value pair
* `raybot random memory` - returns a random string
* `raybot what are your favorite memories?` - returns the most used key-value pairs

### Language Translation

Raybot speaks all human languages, and many inhuman languages.

* `raybot translate me <phrase>` - let raybot figure out what language that is, and what it means in English
* `raybot translate me (from <source>) (into <target>) <phrase>` - optionally specify the source language, the target language or both

N.B., `<source>` and `<target>` languages use the [ISO 639-2 Codes](http://www.loc.gov/standards/iso639-2/php/code_list.php).

### Maintenance

Raybot can take care of itself with a little instruction here and there.

* `raybot ip` - raybot can expose his IP address
* `raybot help` - see a full list of raybot's tricks (**WARNING**: this will flood the chat room with a very long list)
* `raybot command count` - count raybot's tricks
* `raybot reload all scripts` - reload scripts without a restart
* `raybot getenv <ENVIRONMENT_VARIABLE_NAME>` - get the value of an environment variable
* `raybot setenv <ENVIRONMENT_VARIABLE_NAME> <value>` - set the value of an environment variable
* `raybot pending update` - check if raybot needs a reboot
* `raybot the rules` - check if raybot needs a reboot
* `raybot show users` - see who raybot knows
* `raybot show storage` - see what raybot remembers
* `raybot die` - please don't do this unless you like bad juju

### Play

Raybot's got weird taste, but it sure knows how to have fun.

* `raybot nick (pirate|wutang|potter|hacker|blues) <user>` - tired of boring old names? auto-nickname anyone!
* `raybot yell <message>` - mentions everyone in the room
* `alot`
* `me gusta`
* `ship it` - squirrels love it when you ship it
* `fu <target>` - fuck-off-as-a-service
* `go for it` - gophers know when they are needed
* `raybot (rage) (un)flip <text>` - flip any string you say on its head
* `calm down|simmer down|that escalated quickly|raybot calm me|raybot manatee me`
* `raybot encourage me|all|<user>`
* `fear|afraid`
* `raybot get (dirty) mitch` - who doesn't love Mitch Hedburg?
* `raybot catfact`
* `raybot pug me`
* `raybot pug bomb <qty>`
* `raybot moarcats me`
* `raybot moarcats bomb <qty>`
* `raybot octocat me`
* `raybot octocat bomb me <qty>`
* `raybot xkcd (<number>|random)`
* `raybot gosling|gos me` - Ryan Gosling is a very busy brogrammer
* `raybot rajini (me <user>)` - channel the Chuck Norris of India

### Cards Against Humanity

* `raybot q card` - draw a question card
* `raybot card me` - play a random answer card
* `raybot card 2` - play 2 random answer cards

### Responders

**WARNING: for power users with regex fu only**—enterting uninformed responders could kill raybot or piss everybody off

* `raybot responders` - List all responders
* `raybot responder /regex pattern/` - Show a responder
* `raybot forget /regex pattern/` - Remove a responder
* `raybot respond /regex pattern/ msg.send(<message>)` - Create a new responder

### Commands that don't work, but should

* `http(s)://<site>` - should grab the title and description of a web page, but doesn't
* `raybot update` - because raybot lives in Heroku, it cannot `git pull` like this script would like. it can `npm update` though, so I may adapt the script to work on Heroku-hosted hubots.
* `raybot cap <url>` - should screencap a URL via Capgun's API
* `raybot buscemi me <url|query>` - should buscemi stuff, but blows up with a 500
* `archer|loggin|sitting down|benoit|love` - too racy, even with SFW turned on
* `raybot rands (<qty>)`
* `raybot c <input>` - used to talk with cleverbot, now it just yields a 403 instead
