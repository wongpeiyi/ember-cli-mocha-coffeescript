# jshint expr:true
`import Ember from 'ember'`
`import { initialize } from '<%= dasherizedPackageName %>/initializers/<%= dasherizedModuleName %>'`

describe "<%= classifiedModuleName %>Initializer", ->
  beforeEach ->
    Ember.run ->
      container = new Ember.Container()
      application = Ember.Application.create()
      application.deferReadiness()

  # Replace this with your real tests.
  it "works", ->
    initialize(container, application)

    # you would normally confirm the results of the initializer here
    expect(true).to.be.ok
