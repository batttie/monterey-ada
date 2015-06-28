
# Description:
# Entrance/exit scrpt
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# None
# 
EnterReplies = ['Hi',' Target Acquired','Welcome aboard']

module.exports =(robot) ->
robot.enter (msg) ->
If room is #testing
msg.reply "Hi"
Else
msg.reply msg.random EnterReplies


