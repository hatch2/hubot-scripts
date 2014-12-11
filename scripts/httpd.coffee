spawn = require('child_process').spawn

module.exports = (robot) ->

  robot.router.get "/exception_notification/test", (req, res) ->
    envelope = room: '#infrastructure'
    robot.send envelope, "ようこそ°˖✧◝(⁰▿⁰)◜✧˖°"
    res.end 'success'

  robot.router.post "/exception_notification/myapp", (req, res) ->
    backtrace = req.body.exception.backtrace.slice(0, 4).join("\n")
    message = """
    Execption: #{req.body.server} - #{req.body.exception.error_class}

    -------------------------------
    Backtrace:
    -------------------------------
    #{backtrace}
    ...
    """

    payload =
      message:
        room: "#infrastructure"
      content:
        text: message
        color: 'warning'

    robot.emit "slack-attachment", payload
    res.end 'success'

  robot.router.get "/exception_notification/test", (req, res) ->
    envelope = room: '#hubot-sandbox'
    robot.send envelope, "ようこそ°˖✧◝(⁰▿⁰)◜✧˖°"
    res.end 'success'
