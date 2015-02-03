# jshint expr:true
`import Ember from 'ember'`
`import startApp from '../helpers/start-app'`

describe "Acceptance: <%= classifiedModuleName %>", ->
  beforeEach ->
    @App = startApp()
    return

  afterEach ->
    Ember.run(@App, "destroy")

  it "can visit /<%= dasherizedModuleName %>", ->
    visit "/<%= dasherizedModuleName %>"
    andThen ->
      expect(currentPath()).to.equal "<%= dasherizedModuleName %>"
