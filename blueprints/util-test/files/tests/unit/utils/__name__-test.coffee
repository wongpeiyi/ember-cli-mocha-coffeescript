# jshint expr:true
`import <%= camelizedModuleName %> from '<%= dasherizedPackageName %>/utils/<%= dasherizedModuleName %>'`

describe "<%= camelizedModuleName %>", ->
  # Replace this with your real tests.
  it "works", ->
    result = <%= camelizedModuleName %>()
    expect(result).to.be.ok
