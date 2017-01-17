`import DS from 'ember-data'`

model = DS.Model.extend
  name: DS.attr 'string', defaultValue: 'fromAddon'

`export default model`
