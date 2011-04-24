class Test
  runTest: ->
    Person = require './person'
    Utils = require './utils'

    new Person()
    new Utils().person()

new Test().runTest()
