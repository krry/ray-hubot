# Raybot

Raybot (neé Hubot) is a little quirky. A quick bio:
* loves coffee(script), like most hubots
* answers to "raybot", and answers are its M.O.
* genderless, sexless, and joyless. well, not always joyless
* born in the spring of 2014

## Tricks

### The Fundamentals

Introduce yourself to raybot; don't worry... it won't bite.

* `raybot ping`
* `sloth me`
* `botsnack` - a nice snack for raybot
* `raybot echo <text>` - put words in its mouth
* `raybot time` - hair past a freckle

#### A Note from Raybot's master

While the scripts installed are bound to change at my every whim, you can always run `raybot help` to see a *very long* readout of raybot's many and changing talents.

N.B., for most commands, you must prepend `raybot` to get its attention. If I've wrapped a part of the command in (parentheses), that part is optional. If it's in <angle brackets>, then it is a parameter you must specify. And if there are several pipe|separated|options, you get to pick one.

### User Status Messages

Raybot will gladly keep everyone appraised of your current situation.

*Note the syntax here is a bit different for convenience. Commands take a leading forward-slash, e.g. "/s" to set your status.*

* `/status|s <status message>` - set your status
* `/away|a <away message>` - set your status and show it when mentioned
* `/return|r` - remove your away status and message
* `/status|s <user>` - check the status of a user

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
* `raybot gif me <word>` - ask Giphy.com for a gif in a jiffy
* `raybot animate me <image_query>` - fetch an animated GIF of something
* `raybot youtube me <video_query>` - fetch a YouTube about something
* `raybot weather <zip|city>` - check the weather
* `geocode me|where is (<query>)` - find yourself, latitudinally *and* longitudinally
* `http(s)://<site>` - grab the title and description of a web page
* `raybot cap <url>` - screencap a URL
* `raybot commandlinefu me (<command>)` - learn a new CLI trick
* `raybot quakes <magnitude>|all|significant hour|day|week|month <quake qty limit>` - see what's shakin'
* `raybot coderwall <username>` - view a coderwall profile
* `raybot mustache me <url|image_query>` - mustachify a URL or image
* `raybot beer me <beer name>` - a beer encyclopedia
* `beer advocate me` - check out the latest beer on Beer Advocate
* `raybot cheerlights` - syncs up with the worldwide color of the moment
* `raybot (designer|developer) excuse me` - excuse yourself
* `check domain <http://domain.name>` - see if a domain is available
* `raybot stallman`
* `raybot question <your question?>` - see if Wolfram can answer your question
* `raybot md5|sha|sha1|sha256|sha512|rmd160 me <string>` - encrypt some shyt
* `ascii me <text>` - makes ascii art of anything
* `raybot c <input>` - talk with a cleverbot
* `fibonacci me <number>` - what would fibonacci would say
* `raybot poem (<number of lines>) <topic>` - compose a poem about anything

### Language Translation

Raybot speaks all human languages, and many inhuman languages.

* `raybot translate me <phrase>` - let raybot figure out what language that is, and what it means in English
* `raybot translate me (from <source>) (into <target>) <phrase>` - optionally specify the source language, the target language or both

N.B., <source> and <target> languages use the [ISO 639-2 Codes](http://www.loc.gov/standards/iso639-2/php/code_list.php).

### Maintenance

Raybot can take care of itself with a little instruction here and there.

* `raybot ip` - raybot can expose his IP address
* `raybot help` - see a full list of raybot's tricks (**WARNING**: this will flood the chat room with a very long list)
* `raybot command count` - count raybot's tricks
* `raybot reload all scripts` - reload scripts without a restart
* `raybot getenv <ENVIRONMENT_VARIABLE_NAME>` - get the value of an environment variable
* `raybot setenv <ENVIRONMENT_VARIABLE_NAME> <value>` - set the value of an environment variable
* `raybot update` - perform a git pull and an npm update
* `raybot pending update` - check if raybot needs a reboot
* `raybot the rules` - check if raybot needs a reboot
* `raybot show users` - see who raybot knows
* `raybot show storage` - see what raybot remembers
* `raybot die` - please don't do this unless you like bad juju

### Play

Raybot's got weird taste, but it sure knows how to have fun.

* `raybot yell <message>` - mentions everyone in the room
* `alot`
* `me gusta`
* `ship it` - squirrels love it when you ship it
* `fu <target>` - fuck-off-as-a-service
* `go for it` - gophers know when they are needed
* `archer|loggin|sitting down|benoit|love`
* `raybot buscemi me <url|query>`
* `raybot (rage) (un)flip <text>` - flip any string you say on its head
* `calm down|simmer down|that escalated quickly|raybot calm me|raybot manatee me|<ALL CAPS>`
* `raybot nick (pirate|wutang|potter|hacker|blues) <user>` - tired of boring old names? auto-nickname anyone!
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
* `raybot rands (<qty>)`
* `raybot xkcd (<number>|random)`
* `gosling|gos me` - Ryan Gosling is a very busy brogrammer
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

******

*Below I've preserved the documentation that comes with a Hubot*

******

# An instance of Hubot

This is a version of GitHub's Campfire bot, hubot. He's pretty cool.

This version is designed to be deployed on [Heroku][heroku]. This README was generated for you by hubot to help get you started. Definitely update and improve to talk about your own instance, how to use and deploy, what functionality he has, etc!

[heroku]: http://www.heroku.com

### Testing Hubot Locally

You can test your hubot by running the following.

    % bin/hubot

You'll see some start up output about where your scripts come from and a
prompt.

    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading adapter shell
    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading scripts from /home/tomb/Development/hubot/scripts
    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading scripts from /home/tomb/Development/hubot/src/scripts
    Hubot>

Then you can interact with hubot by typing `hubot help`.

    Hubot> hubot help

    Hubot> animate me <query> - The same thing as `image me`, except adds a few
    convert me <expression> to <units> - Convert expression to given units.
    help - Displays all of the help commands that Hubot knows about.
    ...


### Scripting

Take a look at the scripts in the `./scripts` folder for examples.
Delete any scripts you think are useless or boring.  Add whatever functionality you
want hubot to have. Read up on what you can do with hubot in the [Scripting Guide](https://github.com/github/hubot/blob/master/docs/scripting.md).

### Redis Persistence

If you are going to use the `redis-brain.coffee` script from `hubot-scripts`
(strongly suggested), you will need to add the Redis to Go addon on Heroku which requires a verified
account or you can create an account at [Redis to Go][redistogo] and manually
set the `REDISTOGO_URL` variable.

    % heroku config:set REDISTOGO_URL="..."

If you don't require any persistence feel free to remove the
`redis-brain.coffee` from `hubot-scripts.json` and you don't need to worry
about redis at all.

[redistogo]: https://redistogo.com/

## Adapters

Adapters are the interface to the service you want your hubot to run on. This
can be something like Campfire or IRC. There are a number of third party
adapters that the community have contributed. Check
[Hubot Adapters][hubot-adapters] for the available ones.

If you would like to run a non-Campfire or shell adapter you will need to add
the adapter package as a dependency to the `package.json` file in the
`dependencies` section.

Once you've added the dependency and run `npm install` to install it you can
then run hubot with the adapter.

    % bin/hubot -a <adapter>

Where `<adapter>` is the name of your adapter without the `hubot-` prefix.

[hubot-adapters]: https://github.com/github/hubot/blob/master/docs/adapters.md

## hubot-scripts

There will inevitably be functionality that everyone will want. Instead
of adding it to hubot itself, you can submit pull requests to
[hubot-scripts][hubot-scripts].

To enable scripts from the hubot-scripts package, add the script name with
extension as a double quoted string to the `hubot-scripts.json` file in this
repo.

[hubot-scripts]: https://github.com/github/hubot-scripts

## external-scripts

Tired of waiting for your script to be merged into `hubot-scripts`? Want to
maintain the repository and package yourself? Then this added functionality
maybe for you!

Hubot is now able to load scripts from third-party `npm` packages! To enable
this functionality you can follow the following steps.

1. Add the packages as dependencies into your `package.json`
2. `npm install` to make sure those packages are installed

To enable third-party scripts that you've added you will need to add the package
name as a double quoted string to the `external-scripts.json` file in this repo.

## Deployment

    % heroku create --stack cedar
    % git push heroku master
    % heroku ps:scale app=1

If your Heroku account has been verified you can run the following to enable
and add the Redis to Go addon to your app.

    % heroku addons:add redistogo:nano

If you run into any problems, checkout Heroku's [docs][heroku-node-docs].

You'll need to edit the `Procfile` to set the name of your hubot.

More detailed documentation can be found on the
[deploying hubot onto Heroku][deploy-heroku] wiki page.

### Deploying to UNIX or Windows

If you would like to deploy to either a UNIX operating system or Windows.
Please check out the [deploying hubot onto UNIX][deploy-unix] and
[deploying hubot onto Windows][deploy-windows] wiki pages.

[heroku-node-docs]: http://devcenter.heroku.com/articles/node-js
[deploy-heroku]: https://github.com/github/hubot/blob/master/docs/deploying/heroku.md
[deploy-unix]: https://github.com/github/hubot/blob/master/docs/deploying/unix.md
[deploy-windows]: https://github.com/github/hubot/blob/master/docs/deploying/unix.md

## Campfire Variables

If you are using the Campfire adapter you will need to set some environment
variables. Refer to the documentation for other adapters and the configuraiton
of those, links to the adapters can be found on [Hubot Adapters][hubot-adapters].

Create a separate Campfire user for your bot and get their token from the web
UI.

    % heroku config:set HUBOT_CAMPFIRE_TOKEN="..."

Get the numeric IDs of the rooms you want the bot to join, comma delimited. If
you want the bot to connect to `https://mysubdomain.campfirenow.com/room/42` 
and `https://mysubdomain.campfirenow.com/room/1024` then you'd add it like this:

    % heroku config:set HUBOT_CAMPFIRE_ROOMS="42,1024"

Add the subdomain hubot should connect to. If you web URL looks like
`http://mysubdomain.campfirenow.com` then you'd add it like this:

    % heroku config:set HUBOT_CAMPFIRE_ACCOUNT="mysubdomain"

[hubot-adapters]: https://github.com/github/hubot/blob/master/docs/adapters.md

## Restart the bot

You may want to get comfortable with `heroku logs` and `heroku restart`
if you're having issues.
