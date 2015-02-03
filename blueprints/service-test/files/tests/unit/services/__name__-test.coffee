# jshint expr:true
`import { describeModule, it } from 'ember-mocha'`

describeModule "service:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Service", {
  # Specify the other units that are required for this test.
  # needs: ['service:foo']
}, ->
  # Replace this with your real tests.
  it "exists", ->
    service = @subject()
    expect(service).to.be.ok
