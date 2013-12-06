# Description:
#   Let's have some fun.

module.exports = (robot) ->
  robot.hear /.*?philip/i, (msg) ->
    msg.send "http://i.imgur.com/IyraQ5E.jpg"

  robot.hear /.*?(five|5)/i, (msg) ->
    msg.send "WHAT IS FIVE?!?!"
    
  robot.hear /.*?the/i, (msg) ->
    # Bieber Bomb should be sporadic for maximum effect
    prob = 2
    mod = Math.ceil(100 / prob)
    rand = Math.ceil(Math.random() * 100)
    test = rand % mod
    
    if test is 0 then msg.send "BIEBER BOMB!!!\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg\nhttp://i.imgur.com/aHdMqGn.jpg"