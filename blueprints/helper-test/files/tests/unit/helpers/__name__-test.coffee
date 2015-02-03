# jshint expr:true
`import { <%= camelizedModuleName %> } from '<%= dasherizedPackageName %>/helpers/<%= dasherizedModuleName %>'`

describe "<%= classifiedModuleName %>Helper", ->
  # Replace this with your real tests.
  it "works", ->
    result = <%= camelizedModuleName %>(42)
    expect(result).to.be.ok
