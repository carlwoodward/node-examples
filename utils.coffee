Person = require './person'

class Utils
  t: ->
    10
  person: ->
    console.log new Person

exports = module.exports = Utils

