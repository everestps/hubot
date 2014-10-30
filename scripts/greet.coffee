# Description:
#   Greet new users
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  robot.enter (msg) ->
    msg.send 'Please read the directions to register your name if you have not already http://goo.gl/o6T6wt'
