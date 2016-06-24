_ = require 'lodash'
_product = require './product-config'
_path = require 'path'

config =
  port: 4000,
  dest: _path.join(process.cwd(), 'static/avatar')
  develop: false
  img_source: '/home/gm/git/lottery-2016/img'
  log: _path.join(process.cwd(), "luckyList.log")


config = _.extend(config, _product)
module.exports = config
