class Utils
  t: ->
    10
  person: ->
    console.log(new require('./person')())

exports = module.exports = Utils

