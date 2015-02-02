cron = require('cron').CronJob

module.exports = (robot) ->

  new cron '0 10 * * * 0', () =>
    robot.send {room: "#mayc"}, "17時スプリント会の時間だよ(*｀・ヮ・´*)و ̑̑"
  , null, true, "Asia/Tokyo"

  new cron '0 17 * * * 0', () =>
    robot.send {room: "#mayc"}, "スプリント会の時間だよ(*｀・ヮ・´*)و ̑̑"
  , null, true, "Asia/Tokyo"
