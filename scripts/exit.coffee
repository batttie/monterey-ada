
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
		msg.reply msg.random EnterReplies



